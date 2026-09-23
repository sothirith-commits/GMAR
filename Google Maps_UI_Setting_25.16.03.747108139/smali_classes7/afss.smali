.class public final Lafss;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lbkpy;",
        ">",
        "Lbdjf<",
        "Lafst<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lbdjo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbdjo;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafss;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, p0, Lafss;->b:Lbdjo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    iget-object v1, p0, Lafss;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lbdmi;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Lbdmi;

    .line 13
    .line 14
    new-instance v3, Lbdmy;

    .line 15
    .line 16
    iget-object v4, p0, Lafss;->b:Lbdjo;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lbdmy;-><init>(Lbdjo;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 24
    .line 25
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    new-instance v2, Lafne;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lafne;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lbdhh;->bJ:Lbdhh;

    .line 40
    .line 41
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 42
    .line 43
    new-instance v5, Lbdna;

    .line 44
    .line 45
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v5, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
