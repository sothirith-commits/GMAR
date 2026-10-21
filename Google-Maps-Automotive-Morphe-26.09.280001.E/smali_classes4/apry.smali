.class final Lapry;
.super Laprn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapru;
.implements Laprp;


# static fields
.field static final a:Lapry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapry;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapry;->a:Lapry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lapon;)J
    .locals 0

    .line 1
    check-cast p1, Lappe;

    .line 2
    .line 3
    iget-wide p0, p1, Lappe;->a:J

    .line 4
    .line 5
    return-wide p0
.end method

.method public final b(Ljava/lang/Object;Lapov;)Lapon;
    .locals 0

    .line 1
    sget-object p0, Laprd;->F:Laprd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Laprd;->S(Lapov;)Laprd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lapon;->B()Lapov;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lapon;->d(Lapov;)Lapon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lappn;

    .line 2
    .line 3
    return-object p0
.end method
