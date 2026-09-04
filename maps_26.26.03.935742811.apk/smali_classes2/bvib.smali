.class final Lbvib;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbvig;

.field e:I


# direct methods
.method public constructor <init>(Lbvig;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvib;->d:Lbvig;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lbvib;->c:Ljava/lang/Object;

    iget p1, p0, Lbvib;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvib;->e:I

    iget-object v0, p0, Lbvib;->d:Lbvig;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lbvig;->c(Lbvca;Lbvhw;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lbvby;JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
