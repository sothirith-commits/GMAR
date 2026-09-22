.class public final Lasah;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latug;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbhad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SingleLineListItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasah;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-static {}, Loww;->S()Lbhad;

    move-result-object v0

    invoke-direct {p0, v0}, Lasah;-><init>(Lbhad;)V

    return-void
.end method

.method public constructor <init>(Lbhad;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lasah;->b:Lbhad;

    .line 12
    return-void
.end method

.method public static e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lokh;->a:Lbhcs;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f040a1d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    new-instance v6, Larpa;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p4, v0}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 p4, 0x0

    .line 18
    .line 19
    new-array v8, p4, [Lbgwh;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v7, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Loda;->c(Lbgul;Lbgul;Lbgul;Lbgul;Lbgwh;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lasad;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lasad;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Laqfv;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Laqfv;-><init>(I)V

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    new-instance v1, Loeb;

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    new-instance v2, Lasad;

    .line 23
    const/4 v3, 0x6

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lasad;-><init>(I)V

    .line 27
    .line 28
    new-instance v3, Lasad;

    .line 29
    const/4 v4, 0x7

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lasad;-><init>(I)V

    .line 33
    .line 34
    new-instance v4, Lbgsd;

    .line 35
    .line 36
    iget-object p0, p0, Lasah;->b:Lbhad;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v5, Lasad;

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, p0}, Lasad;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lasah;->e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasah;->a:Lbrnt;

    .line 3
    return-object p0
.end method
