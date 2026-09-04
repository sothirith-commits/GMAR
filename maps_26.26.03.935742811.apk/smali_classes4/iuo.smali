.class public final Liuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcysa;

    const-string v1, "kotlin.Array<android.os.Parcelable>"

    invoke-static {v1, v0}, Lcsyp;->ae(Ljava/lang/String;[Lcysa;)Lcysa;

    move-result-object v0

    sput-object v0, Liuo;->b:Lcysa;

    return-void
.end method

.method public static final d(Lcysp;)[Landroid/os/Parcelable;
    .locals 3

    check-cast p0, Lisx;

    iget-object v0, p0, Lisx;->b:Ljava/lang/String;

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Landroid/os/Parcelable;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lisx;->a:Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Lmo;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x1

    instance-of v2, p0, [Landroid/os/Parcelable;

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcysa;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
