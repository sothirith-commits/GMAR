.class final Lbvlx;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lbvme;

.field h:I

.field i:Ljava/lang/String;

.field j:Lcpwx;

.field k:Lbvca;


# direct methods
.method public constructor <init>(Lbvme;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvlx;->g:Lbvme;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbvlx;->f:Ljava/lang/Object;

    iget p1, p0, Lbvlx;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvlx;->h:I

    iget-object v0, p0, Lbvlx;->g:Lbvme;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbvme;->b(Ljava/util/List;Ljava/lang/String;Lcpwx;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
