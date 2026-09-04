.class final Lghf;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lghw;

.field h:I


# direct methods
.method public constructor <init>(Lghw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghf;->g:Lghw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lghf;->f:Ljava/lang/Object;

    iget p1, p0, Lghf;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lghf;->h:I

    iget-object p1, p0, Lghf;->g:Lghw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lghw;->d(ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
