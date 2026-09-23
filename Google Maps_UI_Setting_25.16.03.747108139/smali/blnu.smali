.class final Lblnu;
.super Lckez;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lblnx;

.field g:I

.field h:Lcdra;

.field i:Lblia;

.field j:Lblms;

.field k:Lcdnz;


# direct methods
.method public constructor <init>(Lblnx;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblnu;->f:Lblnx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckez;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lblnu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lblnu;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lblnu;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lblnu;->f:Lblnx;

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
    invoke-virtual/range {v0 .. v6}, Lblnx;->l(Ljava/util/List;Ljava/util/Map;Lcdra;Lblia;Lblms;Lckek;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
