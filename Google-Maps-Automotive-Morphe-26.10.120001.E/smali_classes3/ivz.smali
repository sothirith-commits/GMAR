.class public final Livz;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lxnd;

.field public final b:Landroid/content/Context;

.field private final c:Laoaz;

.field private final d:Lgjb;

.field private final e:Laokl;

.field private final f:Lteu;


# direct methods
.method public constructor <init>(Lrvr;Lzhv;Lteu;Lxnd;Landroid/content/Context;)V
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
    invoke-direct {p0, p1, p2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Livz;->f:Lteu;

    .line 11
    .line 12
    iput-object p4, p0, Livz;->a:Lxnd;

    .line 13
    .line 14
    iput-object p5, p0, Livz;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lhtc;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Laobg;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Livz;->c:Laoaz;

    .line 29
    .line 30
    sget-object p1, Lgij;->a:Lgij;

    .line 31
    .line 32
    iput-object p1, p0, Livz;->d:Lgjb;

    .line 33
    .line 34
    const-string p1, "LaneNudgeOverlay"

    .line 35
    .line 36
    invoke-virtual {p3, p0, p1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Livz;->e:Laokl;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Livz;->c:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Livz;->d:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "LaneNudgeOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Livz;->e:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
