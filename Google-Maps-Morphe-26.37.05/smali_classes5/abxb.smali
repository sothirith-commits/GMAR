.class final Labxb;
.super Labxa;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OverviewCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labxb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labxa;->a()Lbgwb;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    new-array v0, v0, [Lbgwh;

    .line 8
    .line 9
    new-instance v1, Labwz;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Labwz;-><init>(I)V

    .line 15
    .line 16
    sget-object v2, Loxc;->be:Loxc;

    .line 17
    .line 18
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 19
    .line 20
    new-instance v4, Lbgwz;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    .line 29
    const v1, 0x7f07022e

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/16 v1, 0x9c

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 57
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labxb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
