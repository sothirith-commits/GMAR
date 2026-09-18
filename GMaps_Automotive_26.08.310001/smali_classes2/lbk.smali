.class public final Llbk;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanqa;

.field public final c:Lei;

.field private final d:Lfyo;

.field private final e:Lanqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lfyo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmat;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llbk;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llbk;->c:Lei;

    .line 13
    .line 14
    iput-object p3, p0, Llbk;->d:Lfyo;

    .line 15
    .line 16
    new-instance p1, Lklu;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lanqh;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Llbk;->e:Lanqa;

    .line 29
    .line 30
    new-instance p1, Lklu;

    .line 31
    .line 32
    const/16 p2, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lanqh;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Llbk;->b:Lanqa;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llbk;->e:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    new-instance v0, Lgfe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lgfe;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Llbk;->d:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "MapLayerMenuOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbk;->d:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
