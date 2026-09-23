.class public final Lxrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqy;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcgri;

.field private final c:Lasqq;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcgri;Lasqq;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Laogo;",
            ">;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrc;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lxrc;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lxrc;->c:Lasqq;

    .line 9
    .line 10
    iput-object p4, p0, Lxrc;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lxrc;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxrc;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Laogo;

    .line 9
    .line 10
    iget-object p1, p0, Lxrc;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Laogl;->d(Ljava/lang/String;)Laogq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, Lxrc;->c:Lasqq;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface/range {v0 .. v6}, Laogo;->j(Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lxkq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxrc;->c:Lasqq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llwf;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-wide v2, v1, Lbfjy;->c:J

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lbson;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lbson;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lazht;->f:Lbson;

    .line 34
    .line 35
    sget-object v1, Lcfgn;->mL:Lbrxm;

    .line 36
    .line 37
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lxrc;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141a87

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
