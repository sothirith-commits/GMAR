.class final Lburq;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lburw;

.field e:I

.field f:Lbuqf;

.field g:Lbvca;


# direct methods
.method public constructor <init>(Lburw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lburq;->d:Lburw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lburq;->c:Ljava/lang/Object;

    iget p1, p0, Lburq;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lburq;->e:I

    iget-object p1, p0, Lburq;->d:Lburw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lburw;->f(Lbvca;Ljava/util/List;Lbuqf;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
