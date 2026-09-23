.class final Lblal;
.super Lckez;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lblan;

.field h:I

.field i:Lbkze;

.field j:Lbllm;

.field k:Lblic;

.field l:Lblha;


# direct methods
.method public constructor <init>(Lblan;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblal;->g:Lblan;

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
    iput-object p1, p0, Lblal;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lblal;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lblal;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lblal;->g:Lblan;

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
    invoke-virtual/range {v0 .. v6}, Lblan;->c(Lblic;Ljava/util/List;Lblha;Lbkze;ZLckek;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
