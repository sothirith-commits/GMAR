.class final Lyce;
.super Lanth;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lych;

.field k:I

.field l:Lyni;

.field m:Lylj;


# direct methods
.method public constructor <init>(Lych;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyce;->j:Lych;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lanth;-><init>(Lansr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lyce;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyce;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyce;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lyce;->j:Lych;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lych;->g(Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
