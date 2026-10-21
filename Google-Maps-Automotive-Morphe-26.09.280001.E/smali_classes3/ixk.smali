.class public final Lixk;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lxon;

.field public final b:Landroid/content/Context;

.field private final c:Laoce;

.field private final d:Lgma;

.field private final e:Laolt;

.field private final f:Ltfh;


# direct methods
.method public constructor <init>(Lrqz;Lrql;Ltfh;Lxon;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lixk;->f:Ltfh;

    .line 11
    .line 12
    iput-object p4, p0, Lixk;->a:Lxon;

    .line 13
    .line 14
    iput-object p5, p0, Lixk;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Licj;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p0, p2}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Laocl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lixk;->c:Laoce;

    .line 28
    .line 29
    sget-object p1, Lgli;->a:Lgli;

    .line 30
    .line 31
    iput-object p1, p0, Lixk;->d:Lgma;

    .line 32
    .line 33
    const-string p1, "LaneNudgeOverlay"

    .line 34
    .line 35
    invoke-virtual {p3, p0, p1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lixk;->e:Laolt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lixk;->c:Laoce;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lixk;->d:Lgma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "LaneNudgeOverlay"

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
    iget-object p0, p0, Lixk;->e:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
