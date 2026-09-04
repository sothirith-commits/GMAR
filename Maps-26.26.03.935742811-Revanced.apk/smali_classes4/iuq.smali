.class public Liuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# instance fields
.field private final a:Lcysa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcysa;

    const-string v1, "android.os.Parcelable"

    invoke-static {v1, v0}, Lcsyp;->ae(Ljava/lang/String;[Lcysa;)Lcysa;

    move-result-object v0

    iput-object v0, p0, Liuq;->a:Lcysa;

    return-void
.end method

.method public static final e(Lcysq;Landroid/os/Parcelable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lisy;

    iget-object v0, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lisp;->i(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Liuq;->d(Lcysp;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Liuq;->a:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, p2}, Liuq;->e(Lcysq;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final d(Lcysp;)Landroid/os/Parcelable;
    .locals 2

    instance-of v0, p1, Lisx;

    if-eqz v0, :cond_1

    check-cast p1, Lisx;

    iget-object p0, p1, Lisx;->a:Landroid/os/Bundle;

    iget-object p1, p1, Lisx;->b:Ljava/lang/String;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Landroid/os/Parcelable;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Liuq;->a:Lcysa;

    check-cast p0, Lcysb;

    iget-object p0, p0, Lcysb;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfko;->m(Ljava/lang/String;Lcysp;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
