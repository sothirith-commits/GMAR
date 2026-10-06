.class final Lanmk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannk;",
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
    const-string v1, "NavatarsMenuTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanmk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lanmh;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lanmh;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lanmh;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lanmh;-><init>(I)V

    .line 13
    .line 14
    new-instance v2, Lanmh;

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lanmh;-><init>(I)V

    .line 19
    .line 20
    new-instance v3, Loeb;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance v0, Lanmh;

    .line 26
    const/4 v2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lanmh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v3, v0}, Lanmq;->e(Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanmk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
