.class public final Lcuwt;
.super Lcuwu;
.source "PG"


# static fields
.field public static final a:Lcuwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuwt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcuwt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuwt;->a:Lcuwt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    .line 2
    sget v1, Lcuwx;->c:I

    .line 3
    .line 4
    sget v2, Lcuwx;->d:I

    .line 5
    .line 6
    sget-wide v3, Lcuwx;->e:J

    .line 7
    .line 8
    sget-object v5, Lcuwx;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcuwu;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final i(I)Lculn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcugi;->L(I)V

    .line 4
    .line 5
    sget v0, Lcuwx;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcuwu;->i(I)Lculn;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Dispatchers.Default"

    .line 3
    return-object p0
.end method
