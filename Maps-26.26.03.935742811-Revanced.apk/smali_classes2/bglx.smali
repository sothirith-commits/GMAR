.class public final synthetic Lbglx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lbglx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbglx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Lbglx;->b:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-boolean p0, p0, Lbglx;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgnu;

    invoke-direct {p1, p2}, Lbgnu;-><init>(Landroid/content/Context;)V

    sget-object v0, Lbgnw;->b:Lblxf;

    invoke-interface {v0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lbzco;->b:I

    sget-object v0, Lbgnw;->c:Lblwc;

    invoke-virtual {v0, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lbzco;->e(I)V

    iget-boolean p0, p0, Lbglx;->a:Z

    iput-boolean p0, p1, Lbzco;->e:Z

    return-object p1

    :cond_1
    invoke-static {p2}, Lbgnw;->b(Landroid/content/Context;)Lbgnu;

    move-result-object p1

    iget-boolean p0, p0, Lbglx;->a:Z

    iput-boolean p0, p1, Lbzco;->e:Z

    return-object p1

    :cond_2
    iget-boolean p0, p0, Lbglx;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean p0, p0, Lbglx;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean p0, p0, Lbglx;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean p0, p0, Lbglx;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
