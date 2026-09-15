.class final Lasaq;
.super Logp;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SectionHeaderWithIdToken"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasaq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Logp;->a()Lbgsw;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Lbgtc;

    .line 8
    .line 9
    sget-object v1, Lasbj;->a:Lbgqh;

    .line 10
    .line 11
    new-instance v2, Lbgts;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    const/4 v1, -0x6

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 33
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasaq;->a:Lbsex;

    .line 3
    return-object p0
.end method
