.class public final Lliv;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laolt;

.field public final c:Laoce;

.field public final d:Lei;

.field private final e:Lgee;

.field private final f:Laoce;


# direct methods
.method public constructor <init>(Ltfh;Landroid/content/Context;Lei;Lgee;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmim;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lliv;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lliv;->d:Lei;

    .line 13
    .line 14
    iput-object p4, p0, Lliv;->e:Lgee;

    .line 15
    .line 16
    const-string p2, "MapLayerMenuOverlay"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lliv;->b:Laolt;

    .line 23
    .line 24
    new-instance p1, Lkst;

    .line 25
    .line 26
    const/16 p2, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lkst;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Laocl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lliv;->f:Laoce;

    .line 37
    .line 38
    new-instance p1, Llkr;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Llkr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Laocl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lliv;->c:Laoce;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lliv;->f:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmcc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    new-instance v0, Lgkw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lgkw;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lliv;->e:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "MapLayerMenuOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lliv;->b:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lliv;->e:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
