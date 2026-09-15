.class public Lbmbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbp;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:I

.field public c:Ljava/util/List;

.field public d:Lbgqx;

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmbk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbmbk;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lbmbk;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lbmbk;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbmbk;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbk;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lbmbk;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lbgqu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmbk;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lbmbk;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbmbk;->j()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbmbk;->f:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmbk;->e:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lbmbk;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f14004f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmbk;->e:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lbmbk;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f140a81

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbk;->d:Lbgqx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmbk;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lbmbk;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbk;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmbk;->f:Z

    .line 3
    .line 4
    return-void
.end method
