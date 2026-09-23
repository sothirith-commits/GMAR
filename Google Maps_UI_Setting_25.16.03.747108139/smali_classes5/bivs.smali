.class final Lbivs;
.super Lckez;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbivu;

.field e:I

.field f:Ljava/lang/String;

.field g:Lckhm;

.field h:Ljava/lang/StringBuilder;

.field i:Ljava/lang/StringBuilder;

.field j:Lbtpl;

.field k:Lbtpl;

.field l:Lbtqk;

.field m:Lbtqk;

.field n:Lbtqk;


# direct methods
.method public constructor <init>(Lbivu;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbivs;->d:Lbivu;

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
    iput-object p1, p0, Lbivs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbivs;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbivs;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lbivs;->d:Lbivu;

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
    invoke-virtual/range {v0 .. v6}, Lbivu;->m(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
