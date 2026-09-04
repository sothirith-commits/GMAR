.class final Lbvma;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbvme;

.field e:I

.field f:Lcpwx;


# direct methods
.method public constructor <init>(Lbvme;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvma;->d:Lbvme;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbvma;->c:Ljava/lang/Object;

    iget p1, p0, Lbvma;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvma;->e:I

    iget-object v0, p0, Lbvma;->d:Lbvme;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbvme;->d(Ljava/util/List;Ljava/lang/String;Lcpwx;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
