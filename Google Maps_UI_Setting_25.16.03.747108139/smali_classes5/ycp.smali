.class public final Lycp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbqpa;

.field public final c:Lyco;


# direct methods
.method public constructor <init>(ZLbqpa;Lyco;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lycp;->a:Z

    .line 19
    .line 20
    sget-object p1, Lbqxw;->a:Lbqxw;

    .line 21
    .line 22
    new-instance v0, Lxva;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lxva;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lbqwz;->n(Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, La;->c(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lycp;->b:Lbqpa;

    .line 41
    .line 42
    iput-object p3, p0, Lycp;->c:Lyco;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lycp;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
