.class public final Llip;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laokl;

.field public final c:Laoaz;

.field public final d:Lpgc;

.field private final e:Lgbd;

.field private final f:Laoaz;


# direct methods
.method public constructor <init>(Lteu;Landroid/content/Context;Lpgc;Lgbd;)V
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
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llip;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Llip;->d:Lpgc;

    .line 13
    .line 14
    iput-object p4, p0, Llip;->e:Lgbd;

    .line 15
    .line 16
    const-string p2, "MapLayerMenuOverlay"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llip;->b:Laokl;

    .line 23
    .line 24
    new-instance p1, Llao;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Llao;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Laobg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llip;->f:Laoaz;

    .line 37
    .line 38
    new-instance p1, Llao;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Llao;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Laobg;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Llip;->c:Laoaz;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llip;->f:Laoaz;

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
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    new-instance v0, Lghx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lghx;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Llip;->e:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "MapLayerMenuOverlay"

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
    iget-object p0, p0, Llip;->b:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llip;->e:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
