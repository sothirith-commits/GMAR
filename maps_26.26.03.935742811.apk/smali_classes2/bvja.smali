.class final Lbvja;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lbvjg;

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvjg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvja;->j:Lbvjg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lbvja;->i:Ljava/lang/Object;

    iget p1, p0, Lbvja;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvja;->k:I

    iget-object v0, p0, Lbvja;->j:Lbvjg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lbvjg;->k(Lcyes;Lcqba;Ljava/util/List;Ljava/util/Map;ZLbvby;Lbvpm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
