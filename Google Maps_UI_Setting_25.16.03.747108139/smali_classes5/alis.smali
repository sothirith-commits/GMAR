.class public final Lalis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalir;
.implements Lxch;


# instance fields
.field private final synthetic a:Lxch;

.field private final b:Lmfu;

.field private final c:Lbdjg;


# direct methods
.method public constructor <init>(Lalio;Lxcg;Lalae;ILandroid/widget/Toast;Llwf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lxck;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p3

    .line 12
    move v2, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxck;->a(Lalae;ILandroid/widget/Toast;Llwf;Lwqp;)Lxcj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lalis;->a:Lxch;

    .line 20
    .line 21
    invoke-virtual {v1}, Lalae;->b()Lcggh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lalio;->a(Lcggh;)Lalip;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lalis;->b:Lmfu;

    .line 30
    .line 31
    new-instance p1, Laliq;

    .line 32
    .line 33
    invoke-direct {p1}, Laliq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lalis;->c:Lbdjg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->b()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lmgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->c()Lmgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->d()Lxbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lmfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->b:Lmfu;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->f()Lxbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lalae;
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->g()Lalae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->h()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lalir;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalis;->c:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->j()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalis;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
