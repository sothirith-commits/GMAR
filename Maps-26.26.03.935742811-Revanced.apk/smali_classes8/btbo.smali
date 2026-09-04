.class final Lbtbo;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbtbs;

.field f:I

.field g:Lub;


# direct methods
.method public constructor <init>(Lbtbs;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbtbo;->e:Lbtbs;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbtbo;->d:Ljava/lang/Object;

    iget p1, p0, Lbtbo;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtbo;->f:I

    iget-object p1, p0, Lbtbo;->e:Lbtbs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbtbs;->d(Lub;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
