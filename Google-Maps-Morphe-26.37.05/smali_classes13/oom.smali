.class public final Loom;
.super Looo;
.source "PG"


# instance fields
.field public a:Lnxu;

.field public b:Loos;

.field public c:Loop;

.field public d:Landroid/view/View;

.field public e:Latix;

.field private f:Lnej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Looo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Loom;->a:Lnxu;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Loom;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v0, Loon;

    .line 10
    .line 11
    iget-object v2, p0, Loom;->b:Loos;

    .line 12
    .line 13
    iget-object v3, p0, Loom;->c:Loop;

    .line 14
    .line 15
    iget-object v4, p0, Loom;->f:Lnej;

    .line 16
    .line 17
    iget-object v5, p0, Loom;->e:Latix;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Loon;-><init>(Lnxu;Loos;Loop;Lnej;Latix;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final synthetic j(Lnej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loom;->f:Lnej;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k(Latix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loom;->e:Latix;

    .line 2
    .line 3
    return-void
.end method
