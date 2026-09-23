.class public final Lapsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsi;
.implements Lbgur;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private b:Lbdqq;

.field private final c:Lbdjg;

.field private final d:Lazhw;

.field private final e:Lbdih;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Lbdjg;Lazhw;Lbdih;Ljava/util/concurrent/Executor;Lbguk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            "Lbdjg<",
            "*>;",
            "Lazhw;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Lbguk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsn;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p3, p0, Lapsn;->c:Lbdjg;

    .line 7
    .line 8
    iput-object p4, p0, Lapsn;->d:Lazhw;

    .line 9
    .line 10
    iput-object p5, p0, Lapsn;->e:Lbdih;

    .line 11
    .line 12
    iput-object p6, p0, Lapsn;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lapsn;->b:Lbdqq;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "SelectAttributesOptionViewModelImpl"

    .line 24
    .line 25
    invoke-interface {p7, p2, p1, p0}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapsn;->b:Lbdqq;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic f(Lapsn;Lbguu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapsn;->b:Lbdqq;

    .line 6
    .line 7
    iget-object p1, p0, Lapsn;->e:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lbguu;)V
    .locals 2

    .line 1
    new-instance v0, Lapha;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapsn;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsn;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsn;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapsn;->c:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsn;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method
