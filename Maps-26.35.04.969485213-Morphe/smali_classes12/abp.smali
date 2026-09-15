.class final Labp;
.super Lcuek;
.source "PG"


# instance fields
.field a:J

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lack;

.field g:I

.field h:Lack;

.field i:Labm;


# direct methods
.method public constructor <init>(Lack;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labp;->f:Lack;

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
    .locals 7

    .line 1
    iput-object p1, p0, Labp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Labp;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Labp;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Labp;->f:Lack;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lack;->d(Labm;JILjava/util/List;Lcudt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
