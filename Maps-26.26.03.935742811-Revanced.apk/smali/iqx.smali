.class final Liqx;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lirc;

.field f:I

.field g:Ljava/lang/String;

.field h:[Ljava/lang/String;

.field i:Lirm;


# direct methods
.method public constructor <init>(Lirc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Liqx;->e:Lirc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liqx;->d:Ljava/lang/Object;

    iget p1, p0, Liqx;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liqx;->f:I

    iget-object p1, p0, Liqx;->e:Lirc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lirc;->c(Lipy;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
