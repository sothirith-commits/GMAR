.class final Lcyih;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcyii;

.field c:I


# direct methods
.method public constructor <init>(Lcyii;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcyih;->b:Lcyii;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcyih;->a:Ljava/lang/Object;

    iget p1, p0, Lcyih;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcyih;->c:I

    iget-object v0, p0, Lcyih;->b:Lcyii;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcyii;->m(Lcyir;IJLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcyiq;

    invoke-direct {p1, p0}, Lcyiq;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
