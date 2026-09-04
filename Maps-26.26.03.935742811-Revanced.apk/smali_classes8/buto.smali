.class final Lbuto;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbutw;

.field c:I

.field d:Lcpws;

.field e:Lbvca;


# direct methods
.method public constructor <init>(Lbutw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuto;->b:Lbutw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbuto;->a:Ljava/lang/Object;

    iget p1, p0, Lbuto;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuto;->c:I

    iget-object v0, p0, Lbuto;->b:Lbutw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbutw;->d(Lbvca;JLjava/util/List;Lcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
