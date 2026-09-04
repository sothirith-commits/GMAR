.class public final Ltpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Lcyjl;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcyjl;Landroid/content/Context;Ltpz;Ltxg;I)V
    .locals 0

    iput p5, p0, Ltpx;->e:I

    iput-object p1, p0, Ltpx;->a:Lcyjl;

    iput-object p2, p0, Ltpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltpx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyjl;Ltle;Landroid/content/Context;Ltxg;I)V
    .locals 0

    iput p5, p0, Ltpx;->e:I

    iput-object p1, p0, Ltpx;->a:Lcyjl;

    iput-object p2, p0, Ltpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltpx;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltpx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyjl;Ltri;Lauam;Lqyv;I)V
    .locals 0

    iput p5, p0, Ltpx;->e:I

    iput-object p1, p0, Ltpx;->a:Lcyjl;

    iput-object p2, p0, Ltpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltpx;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltpx;->c:Ljava/lang/Object;

    iget-object v2, p0, Ltpx;->d:Ljava/lang/Object;

    new-instance v3, Lbxin;

    move-object v5, v2

    check-cast v5, Ltri;

    move-object v6, v1

    check-cast v6, Lauam;

    move-object v7, v0

    check-cast v7, Lqyv;

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lbxin;-><init>(Lcyjm;Ltri;Lauam;Lqyv;I)V

    iget-object p0, p0, Ltpx;->a:Lcyjl;

    invoke-interface {p0, v3, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v4, p1

    iget-object p1, p0, Ltpx;->d:Ljava/lang/Object;

    iget-object v0, p0, Ltpx;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltpx;->c:Ljava/lang/Object;

    new-instance v2, Ltld;

    check-cast v1, Ltle;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ltxg;

    invoke-direct {v2, v4, v1, v0, p1}, Ltld;-><init>(Lcyjm;Ltle;Landroid/content/Context;Ltxg;)V

    iget-object p0, p0, Ltpx;->a:Lcyjl;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move-object v4, p1

    iget-object p1, p0, Ltpx;->d:Ljava/lang/Object;

    iget-object v0, p0, Ltpx;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltpx;->b:Ljava/lang/Object;

    new-instance v2, Ltpw;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ltpz;

    check-cast p1, Ltxg;

    invoke-direct {v2, v4, v1, v0, p1}, Ltpw;-><init>(Lcyjm;Landroid/content/Context;Ltpz;Ltxg;)V

    iget-object p0, p0, Ltpx;->a:Lcyjl;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
