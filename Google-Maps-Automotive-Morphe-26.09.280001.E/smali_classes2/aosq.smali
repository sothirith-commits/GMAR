.class public final Laosq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laovr;

.field public static final b:Laovr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laovr;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laovr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laosq;->a:Laovr;

    .line 9
    .line 10
    new-instance v0, Laovr;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laovr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laosq;->b:Laovr;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Laosp;
    .locals 1

    .line 1
    new-instance v0, Laosp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laots;->a:Laovr;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Laosn;Laoey;II)Laoqe;
    .locals 2

    .line 1
    sget-boolean v0, Laolv;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, -0x2

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Laosd;->c(Laorz;Laoey;II)Laoqe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
