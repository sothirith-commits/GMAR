.class abstract Labmg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Lbfqs;)Labmg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqs;->a()Lbfqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laaev;->Q(Lbfqt;)Labmg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static e(Lbfrc;)Labmg;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbfrc;->a()Lbfre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labme;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labme;-><init>(Lbfre;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static f(Lbfsg;)Labmg;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbfsg;->a()Lbfre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labme;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labme;-><init>(Lbfre;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbfqt;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lbfre;
.end method
