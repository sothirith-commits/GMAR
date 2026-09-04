.class final Lbuyj;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbuyn;

.field d:I

.field e:Lbuyn;

.field f:Ljava/lang/String;

.field g:Lbvga;

.field h:Lbvtc;

.field i:Ljava/lang/String;

.field j:Lbvca;

.field k:Lbvfz;


# direct methods
.method public constructor <init>(Lbuyn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuyj;->c:Lbuyn;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbuyj;->b:Ljava/lang/Object;

    iget p1, p0, Lbuyj;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuyj;->d:I

    iget-object v0, p0, Lbuyj;->c:Lbuyn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lbuyn;->b(Lbuyn;Ljava/lang/String;Lbvca;Lbvga;Lbvfz;Lbvtc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
