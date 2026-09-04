.class final Lbusr;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbust;

.field d:I

.field e:Lbust;

.field f:Lbvca;


# direct methods
.method public constructor <init>(Lbust;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbusr;->c:Lbust;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lbusr;->b:Ljava/lang/Object;

    iget p1, p0, Lbusr;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbusr;->d:I

    iget-object v0, p0, Lbusr;->c:Lbust;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lbust;->c(Lbust;Lbvca;Ljava/util/List;JLbuqf;ZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
