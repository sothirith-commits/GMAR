.class public final Lamgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfm;


# instance fields
.field private final a:Llwf;

.field private final b:Lcggh;

.field private final c:Lcgri;

.field private final d:Lazhw;

.field private e:Laltf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Llwf;Lcggh;Lbrxm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Llwf;",
            "Lcggh;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laltf;->a:Laltf;

    .line 5
    .line 6
    iput-object p1, p0, Lamgf;->e:Laltf;

    .line 7
    .line 8
    iput-object p3, p0, Lamgf;->a:Llwf;

    .line 9
    .line 10
    iput-object p4, p0, Lamgf;->b:Lcggh;

    .line 11
    .line 12
    iput-object p2, p0, Lamgf;->c:Lcgri;

    .line 13
    .line 14
    invoke-virtual {p3}, Llwf;->q()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p5, p1, Lazht;->d:Lbrxm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lamgf;->d:Lazhw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgf;->e:Laltf;

    .line 2
    .line 3
    sget-object v1, Laltf;->c:Laltf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lapdv;

    .line 8
    .line 9
    invoke-direct {v0}, Lapdv;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lamgf;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakxz;

    .line 8
    .line 9
    iget-object v1, p0, Lamgf;->a:Llwf;

    .line 10
    .line 11
    new-instance v2, Lasqq;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lamgf;->b:Lcggh;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lakxz;->q(Lasqq;Lcggh;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public c(Laltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamgf;->e:Laltf;

    .line 2
    .line 3
    return-void
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgf;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lames;

    .line 2
    .line 3
    invoke-direct {v0}, Lames;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
