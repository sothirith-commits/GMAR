.class final Lblmz;
.super Lckez;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lblnb;

.field h:I

.field i:Lblia;

.field j:Lcdra;

.field k:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lblnb;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblmz;->g:Lblnb;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lblmz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lblmz;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lblmz;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lblmz;->g:Lblnb;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lblnb;->c(Ljava/util/List;Ljava/util/Map;Lblmu;Lblia;JLcdra;Lckek;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
