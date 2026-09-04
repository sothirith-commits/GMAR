.class final Lbtbf;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbtbi;

.field e:I

.field f:Lub;


# direct methods
.method public constructor <init>(Lbtbi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbtbf;->d:Lbtbi;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbtbf;->c:Ljava/lang/Object;

    iget p1, p0, Lbtbf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtbf;->e:I

    iget-object p1, p0, Lbtbf;->d:Lbtbi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbtbi;->d(Lub;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
