.class public Lgqe;
.super Lgqi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final lf()Lfsj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgqd;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfsh;->a:Lfsh;

    .line 5
    .line 6
    invoke-static {p0}, Lggn;->l(Landroid/app/Activity;)Lfrp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lgpq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgqd;->q()Lfrm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lgqe;->v:Lrbu;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v4}, Lgpq;-><init>(Landroid/content/Context;Lfrm;Lrbu;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Laazu;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfsj;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p0}, Lfsj;-><init>(Lfsh;Lfrp;Laazq;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method protected final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqi;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
