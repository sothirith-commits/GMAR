.class final Lbsdi;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lbsdj;

.field h:I

.field i:Lcpob;

.field j:Lcpob;

.field k:Lcpob;


# direct methods
.method public constructor <init>(Lbsdj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsdi;->g:Lbsdj;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbsdi;->f:Ljava/lang/Object;

    iget p1, p0, Lbsdi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbsdi;->h:I

    iget-object p1, p0, Lbsdi;->g:Lbsdj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbsdj;->f(Lbvpe;Lcgvq;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
