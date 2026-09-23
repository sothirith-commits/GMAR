.class final Lbtak;
.super Lbsut;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbtel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbtel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsut;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtak;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbtak;->b:Lbtel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbtak;->b:Lbtel;

    .line 2
    .line 3
    sget-object v1, Lbtel;->d:Lbtel;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbtak;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbtak;->b:Lbtel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbtel;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const-string v1, "UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "CRUNCHY"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "RAW"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "LEGACY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v1, "TINK"

    .line 34
    .line 35
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
