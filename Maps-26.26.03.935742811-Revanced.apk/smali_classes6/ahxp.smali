.class final Lahxp;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lahxq;

.field d:I


# direct methods
.method public constructor <init>(Lahxq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lahxp;->c:Lahxq;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lahxp;->b:Ljava/lang/Object;

    iget p1, p0, Lahxp;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lahxp;->d:I

    iget-object p1, p0, Lahxp;->c:Lahxq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lahxq;->b(Lchl;FLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
