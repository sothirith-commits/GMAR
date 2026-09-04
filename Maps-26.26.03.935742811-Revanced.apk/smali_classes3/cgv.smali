.class final Lcgv;
.super Lcxxo;
.source "PG"


# instance fields
.field a:F

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcgz;

.field d:I

.field e:Lcif;

.field f:Lcxzx;


# direct methods
.method public constructor <init>(Lcgz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcgv;->c:Lcgz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcgv;->b:Ljava/lang/Object;

    iget p1, p0, Lcgv;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcgv;->d:I

    iget-object v0, p0, Lcgv;->c:Lcgz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcgz;->a(Lcif;Lcgu;FFLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
