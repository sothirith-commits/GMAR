.class public final Laiju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lcbwz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcbwz;Laijs;I)V
    .locals 0

    iput p4, p0, Laiju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiju;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiju;->d:Lcbwz;

    iput-object p3, p0, Laiju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbwz;Laijs;I)V
    .locals 0

    iput p3, p0, Laiju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiju;->d:Lcbwz;

    iput-object p2, p0, Laiju;->b:Ljava/lang/Object;

    new-instance p3, Laijt;

    invoke-direct {p3, p2, p1}, Laijt;-><init>(Laijs;Lcbwz;)V

    iput-object p3, p0, Laiju;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laiju;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, Laiju;->a:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Laiju;->d:Lcbwz;

    iget-object v0, p0, Laiju;->c:Ljava/lang/Object;

    check-cast v0, Laijt;

    invoke-virtual {p1, v0}, Lcbwz;->e(Laijt;)V

    iget-object p0, p0, Laiju;->b:Ljava/lang/Object;

    invoke-interface {p0}, Laijs;->f()V

    invoke-interface {p0}, Laijs;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Laiju;->b:Ljava/lang/Object;

    invoke-interface {p0}, Laijs;->e()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p0, p0, Laiju;->c:Ljava/lang/Object;

    invoke-interface {p0}, Laijs;->e()V

    :cond_2
    return-void
.end method

.method public final c(Lbznr;)Z
    .locals 3

    iget p0, p0, Laiju;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lbznr;->b:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, v2}, Lbznr;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget p0, p1, Lbznr;->b:I

    if-ne p0, v0, :cond_2

    invoke-virtual {p1, v1}, Lbznr;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final d(Lbznr;)Z
    .locals 4

    iget v0, p0, Laiju;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget p1, p1, Lbznr;->c:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Laiju;->d:Lcbwz;

    iget-object p0, p0, Laiju;->c:Ljava/lang/Object;

    check-cast p0, Laijt;

    invoke-virtual {p1, p0}, Lcbwz;->e(Laijt;)V

    iget-object p0, p1, Lcbwz;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcbwz;->a:Ljava/lang/Object;

    check-cast p1, Lbzoa;

    iget-object v0, p1, Lbzoa;->a:Lbzov;

    if-nez v0, :cond_1

    invoke-static {}, Lbzoa;->c()Lbkmc;

    return v1

    :cond_1
    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    iget-object v2, p1, Lbzoa;->a:Lbzov;

    new-instance v3, Lbznx;

    invoke-direct {v3, p1, v0, v0, p0}, Lbznx;-><init>(Lbzoa;Lbkmf;Lbkmf;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lbzov;->b(Lbzoo;Lbkmf;)V

    :cond_2
    return v1

    :cond_3
    iget v0, p1, Lbznr;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Laiju;->d:Lcbwz;

    iget-object p0, p0, Laiju;->b:Ljava/lang/Object;

    invoke-static {v2}, Lbznv;->a(I)Lbznu;

    move-result-object v2

    invoke-virtual {v2}, Lbznu;->a()Lbznv;

    move-result-object v2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p0, v2}, Lcbwz;->d(Lbznr;Landroid/app/Activity;Lbznv;)Lbkmc;

    :cond_5
    return v1
.end method
