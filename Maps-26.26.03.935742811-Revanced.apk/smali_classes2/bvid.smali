.class final Lbvid;
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

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:J

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lbvig;

.field q:I


# direct methods
.method public constructor <init>(Lbvig;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvid;->p:Lbvig;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lbvid;->o:Ljava/lang/Object;

    iget p1, p0, Lbvid;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvid;->q:I

    iget-object v0, p0, Lbvid;->p:Lbvig;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lbvig;->d(Ljava/util/List;Ljava/util/Map;Lbvhw;Lbvby;JLcqba;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
