.class public Lbiem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbies;


# instance fields
.field protected a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/CharSequence;

.field private final d:I

.field private e:Z

.field private f:Lbdkf;


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
            "Lbiet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiem;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbiem;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lbiem;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lbiem;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbiem;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbiet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiem;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lbiem;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiem;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lbiem;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbiem;->l()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiem;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiem;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lbiem;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f14004b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiem;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lbiem;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f14094a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiem;->f:Lbdkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbiem;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public n(Lbdkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiem;->f:Lbdkf;

    .line 2
    .line 3
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
            "Lbiet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbiem;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lbiem;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbiem;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
