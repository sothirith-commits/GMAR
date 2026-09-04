.class final Lbutq;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbutw;

.field c:I

.field d:Lcpxa;

.field e:Lbvca;


# direct methods
.method public constructor <init>(Lbutw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbutq;->b:Lbutw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbutq;->a:Ljava/lang/Object;

    iget p1, p0, Lbutq;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbutq;->c:I

    iget-object p1, p0, Lbutq;->b:Lbutw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbutw;->e(Lbvca;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
