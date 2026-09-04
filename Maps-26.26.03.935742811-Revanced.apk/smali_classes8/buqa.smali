.class final Lbuqa;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbuqb;

.field e:I

.field f:Lbuqb;

.field g:Lbvca;

.field h:Lcyqs;


# direct methods
.method public constructor <init>(Lbuqb;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuqa;->d:Lbuqb;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbuqa;->c:Ljava/lang/Object;

    iget p1, p0, Lbuqa;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuqa;->e:I

    iget-object p1, p0, Lbuqa;->d:Lbuqb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lbuqb;->d(Lbuqb;Lbvca;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
