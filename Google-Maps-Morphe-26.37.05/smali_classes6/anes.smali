.class public Lanes;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpam;",
        ">;",
        "Lbvka;"
    }
.end annotation


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
    const-string v1, "MediaFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanes;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lanep;

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanep;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Loeh;->a:Lbgtn;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v4, Lbgsd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v5, Lbgsd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-array v2, v1, [Lbgwh;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->cy(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    aput-object v1, v2, p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 51
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanes;->a:Lbrnt;

    .line 3
    return-object p0
.end method
