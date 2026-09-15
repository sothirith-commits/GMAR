.class final Lbnbh;
.super Lcuek;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbnbj;

.field g:I

.field h:Lbncc;


# direct methods
.method public constructor <init>(Lbnbj;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnbh;->f:Lbnbj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lbnbh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbnbh;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbnbh;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lbnbh;->f:Lbnbj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lbnbj;->c(Ljava/util/List;ZLcudt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
