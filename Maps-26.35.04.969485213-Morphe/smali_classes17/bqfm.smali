.class final Lbqfm;
.super Lcuek;
.source "PG"


# instance fields
.field a:J

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbqfs;

.field e:I

.field f:Lbqfi;

.field g:Lclyb;

.field h:Lbqfc;

.field i:Lbqdh;


# direct methods
.method public constructor <init>(Lbqfs;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqfm;->d:Lbqfs;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lbqfm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbqfm;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbqfm;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lbqfm;->d:Lbqfs;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lbqfs;->e(Lbqfc;Lbqdh;JJLcudt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
