.class final Laby;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lach;

.field e:I

.field f:Lach;

.field g:Labj;


# direct methods
.method public constructor <init>(Lach;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laby;->d:Lach;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laby;->c:Ljava/lang/Object;

    iget p1, p0, Laby;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laby;->e:I

    iget-object p1, p0, Laby;->d:Lach;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lach;->l(Labj;ILjava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
