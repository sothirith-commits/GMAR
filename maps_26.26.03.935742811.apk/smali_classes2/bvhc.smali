.class final Lbvhc;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbvhd;

.field d:I


# direct methods
.method public constructor <init>(Lbvhd;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvhc;->c:Lbvhd;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbvhc;->b:Ljava/lang/Object;

    iget p1, p0, Lbvhc;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvhc;->d:I

    iget-object v0, p0, Lbvhc;->c:Lbvhd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbvhd;->c(Ljava/lang/String;Lbvgx;Ljge;Ljgc;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
