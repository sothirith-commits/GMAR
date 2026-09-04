.class final Lcux;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcuy;

.field e:I

.field f:Lccv;


# direct methods
.method public constructor <init>(Lcuy;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcux;->d:Lcuy;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcux;->c:Ljava/lang/Object;

    iget p1, p0, Lcux;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcux;->e:I

    iget-object p1, p0, Lcux;->d:Lcuy;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcuy;->t(Lcuy;Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
