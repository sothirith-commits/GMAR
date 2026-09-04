.class final Lbvjb;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:Z

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lbvjg;

.field l:I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvjg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvjb;->k:Lbvjg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lbvjb;->j:Ljava/lang/Object;

    iget p1, p0, Lbvjb;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvjb;->l:I

    iget-object v0, p0, Lbvjb;->k:Lbvjg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lbvjg;->h(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbvaw;IILbvpm;ZLcqba;Lbvby;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
