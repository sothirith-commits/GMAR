.class final Lbmcz;
.super Lbmcw;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final h:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavigationPromptButtonWithTimeoutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmcz;->h:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Loww;->aA()Lbhad;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loww;->aC()Lbhad;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loww;->aC()Lbhad;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Loww;->aA()Lbhad;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lbmcu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lbmcu;-><init>(Lbhad;Lbhad;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loww;->bh()Lbhad;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Lbgsd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0, v3}, Lbmcz;->e(Lbgtd;Lbhad;Lbhad;Lbgul;)Lbgwb;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmcz;->h:Lbrnt;

    .line 3
    return-object p0
.end method
