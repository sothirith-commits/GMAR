.class final Lycg;
.super Lanth;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lych;

.field d:I

.field e:Lajkm;

.field f:Lybg;

.field g:I

.field h:Lylj;


# direct methods
.method public constructor <init>(Lych;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycg;->c:Lych;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lycg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lycg;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lycg;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lycg;->c:Lych;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lych;->b(Lylj;Ljava/util/List;Lajkm;ILybg;Lansr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
