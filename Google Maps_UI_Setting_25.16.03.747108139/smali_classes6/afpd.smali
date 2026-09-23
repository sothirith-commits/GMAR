.class public final Lafpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afpd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafpd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbqfj;Lasqa;)Lasqq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Parcelable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    instance-of v2, p0, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p0, Landroid/os/Bundle;

    .line 26
    .line 27
    :try_start_0
    const-class v1, Llwf;

    .line 28
    .line 29
    const-string v2, "BUNDLE_PLACEMARK_REF_KEY"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    sget-object p1, Lafpd;->a:Lbraj;

    .line 40
    .line 41
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x1122

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lbrax;->M(I)Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbrag;

    .line 58
    .line 59
    const-string p1, "Unable to get StorageReference<Placemark> from @CustomParameter."

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lbrag;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-object v0
.end method
