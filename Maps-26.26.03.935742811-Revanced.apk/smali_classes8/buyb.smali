.class final Lbuyb;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbuyi;

.field c:I

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>(Lbuyi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuyb;->b:Lbuyi;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lbuyb;->a:Ljava/lang/Object;

    iget p1, p0, Lbuyb;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuyb;->c:I

    iget-object v0, p0, Lbuyb;->b:Lbuyi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lbuyi;->h(Lbvca;Ljava/lang/String;Ljava/lang/String;IIZLbvaz;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
