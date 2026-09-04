.class public Lbral;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrar;


# instance fields
.field protected a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/CharSequence;

.field private final d:I

.field private e:Z

.field private f:Lblpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lbras;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbral;->b:Landroid/content/Context;

    iput-object p2, p0, Lbral;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lbral;->d:I

    iput-object p4, p0, Lbral;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbral;->e:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbras;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbral;->a:Ljava/util/List;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lbral;->d:I

    return p0
.end method

.method public h()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lbral;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbral;->e:Z

    invoke-virtual {p0}, Lbral;->l()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbral;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lbral;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbral;->b:Landroid/content/Context;

    const v0, 0x7f14004e

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lbral;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbral;->b:Landroid/content/Context;

    const v0, 0x7f140a65

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final l()V
    .locals 0

    iget-object p0, p0, Lbral;->f:Lblpx;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbral;->e:Z

    return-void
.end method

.method public n(Lblpx;)V
    .locals 0

    iput-object p1, p0, Lbral;->f:Lblpx;

    return-void
.end method

.method public o(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbras;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbral;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbral;->a:Ljava/util/List;

    invoke-virtual {p0}, Lbral;->l()V

    return-void
.end method
