.class final Lcvz;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcwa;

.field e:I

.field f:Lrvs;


# direct methods
.method public constructor <init>(Lcwa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcvz;->d:Lcwa;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcvz;->c:Ljava/lang/Object;

    iget p1, p0, Lcvz;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcvz;->e:I

    iget-object p1, p0, Lcvz;->d:Lcwa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcwa;->b(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
