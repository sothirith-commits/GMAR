.class final Lbvok;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbvon;

.field f:I

.field g:Lcqri;


# direct methods
.method public constructor <init>(Lbvon;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvok;->e:Lbvon;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvok;->d:Ljava/lang/Object;

    iget p1, p0, Lbvok;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvok;->f:I

    iget-object p1, p0, Lbvok;->e:Lbvon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbvon;->b(Lbvpe;Ljava/util/Set;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
