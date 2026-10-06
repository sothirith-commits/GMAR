.class public final Laloy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aloy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laloy;->a:Lbwny;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lbvtl;Lawup;)Lawvf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/os/Parcelable;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    instance-of v2, p0, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    move-object p0, v0

    .line 22
    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    check-cast p0, Landroid/os/Bundle;

    .line 27
    .line 28
    :try_start_0
    const-class v1, Lolk;

    .line 29
    .line 30
    const-string v2, "BUNDLE_PLACEMARK_REF_KEY"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p0, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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
    .line 38
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 39
    .line 40
    sget-object p1, Laloy;->a:Lbwny;

    .line 41
    .line 42
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const/16 p1, 0x15d6

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lbwnv;

    .line 59
    .line 60
    const-string p1, "Unable to get StorageReference<Placemark> from @CustomParameter."

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 64
    :cond_2
    :goto_0
    return-object v0
.end method
