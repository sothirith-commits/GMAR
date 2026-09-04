.class final Lbuow;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbupc;

.field c:I

.field d:Lcpyw;

.field e:Lcqai;

.field f:Lbuqf;

.field g:Lcpuf;

.field h:Lbvca;

.field i:Lbvaz;


# direct methods
.method public constructor <init>(Lbupc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuow;->b:Lbupc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lbuow;->a:Ljava/lang/Object;

    iget p1, p0, Lbuow;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuow;->c:I

    iget-object v0, p0, Lbuow;->b:Lbupc;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lbupc;->b(Lbvca;Lbvcu;Lcpyw;Lbvdl;Lbvaz;JJLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
