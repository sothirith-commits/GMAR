.class public final Lzrl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzrm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs e(Lbdkm;[Lbdmi;)Lbdme;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lzrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lzrl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    new-instance v1, Lzqi;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lzqi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lzrd;->b:Lzrd;

    .line 16
    .line 17
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 18
    .line 19
    new-instance v4, Lbdna;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    new-instance v1, Lzqi;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2}, Lzqi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lzrd;->h:Lzrd;

    .line 34
    .line 35
    new-instance v4, Lbdna;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    new-instance v1, Lbdma;

    .line 44
    .line 45
    const-class v2, Lzrk;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
