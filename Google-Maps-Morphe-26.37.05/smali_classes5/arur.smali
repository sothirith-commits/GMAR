.class final Larur;
.super Laruc;
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
    const-string v1, "PricesTabDatepickersLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larur;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lbgwh;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Laruo;

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laruo;-><init>(I)V

    .line 7
    .line 8
    new-instance v0, Laruo;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Laruo;-><init>(I)V

    .line 14
    .line 15
    new-instance v1, Laruo;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Laruo;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Laruo;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Laruo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2}, Lbekv;->dv(Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwu;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larur;->a:Lbrnt;

    .line 3
    return-object p0
.end method
