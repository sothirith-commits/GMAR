.class final Lbtbm;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbtbs;

.field g:I

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtbs;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbtbm;->f:Lbtbs;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbtbm;->e:Ljava/lang/Object;

    iget p1, p0, Lbtbm;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtbm;->g:I

    iget-object p1, p0, Lbtbm;->f:Lbtbs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbtbs;->b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
