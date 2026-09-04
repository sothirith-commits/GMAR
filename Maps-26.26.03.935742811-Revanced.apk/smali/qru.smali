.class final Lqru;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lqrv;

.field f:I

.field g:Lbbyw;

.field h:Lqry;

.field i:Lcyqs;


# direct methods
.method public constructor <init>(Lqrv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lqru;->e:Lqrv;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqru;->d:Ljava/lang/Object;

    iget p1, p0, Lqru;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqru;->f:I

    iget-object p1, p0, Lqru;->e:Lqrv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqrv;->b(Lqrw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
