.class final Lbvjk;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbvjp;

.field e:I

.field f:Lbvby;


# direct methods
.method public constructor <init>(Lbvjp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvjk;->d:Lbvjp;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbvjk;->c:Ljava/lang/Object;

    iget p1, p0, Lbvjk;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvjk;->e:I

    iget-object v0, p0, Lbvjk;->d:Lbvjp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbvjp;->k(Lbvaw;Ljava/util/List;Ljava/util/Map;Lcqba;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
