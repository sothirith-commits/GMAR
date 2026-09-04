.class public final Livb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Livb;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Livb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Livb;->a:Livb;

    const/4 v0, 0x0

    new-array v0, v0, [Lcysa;

    const-string v1, "android.util.Size"

    invoke-static {v1, v0}, Lcsyp;->ae(Ljava/lang/String;[Lcysa;)Lcysa;

    move-result-object v0

    sput-object v0, Livb;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lisx;

    if-eqz p0, :cond_1

    check-cast p1, Lisx;

    iget-object p0, p1, Lisx;->a:Landroid/os/Bundle;

    iget-object p1, p1, Lisx;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Livb;->b:Lcysa;

    check-cast p0, Lcysb;

    iget-object p0, p0, Lcysb;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfko;->m(Ljava/lang/String;Lcysp;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Livb;->b:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lisy;

    iget-object p0, p1, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lisy;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-void
.end method
