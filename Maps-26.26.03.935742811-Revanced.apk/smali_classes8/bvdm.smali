.class final Lbvdm;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbvdp;

.field f:I

.field g:Ljava/lang/String;

.field h:Lbvca;


# direct methods
.method public constructor <init>(Lbvdp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvdm;->e:Lbvdp;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvdm;->d:Ljava/lang/Object;

    iget p1, p0, Lbvdm;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvdm;->f:I

    iget-object p1, p0, Lbvdm;->e:Lbvdp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbvdp;->c(Lcpyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
