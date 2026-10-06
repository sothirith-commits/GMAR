.class public Lbjus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbwny;


# instance fields
.field public final a:Lbizo;

.field public final b:Lbjhn;

.field public volatile c:Z

.field public final d:Ljava/util/List;

.field public final e:Lbjur;

.field public final f:Lbjtf;

.field public final g:Lbjvt;

.field public final h:Lbjvq;

.field public i:Lcmfu;

.field public final j:Lcacj;

.field private final l:Lbkyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjus"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjus;->k:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbizo;Lbkyj;Lbjur;Lbjtf;Lbjvt;Lbjvq;Lbjhn;Lcacj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbjus;->i:Lcmfu;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lbjus;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lbjus;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lbjus;->l:Lbkyj;

    .line 19
    .line 20
    iput-object p3, p0, Lbjus;->e:Lbjur;

    .line 21
    .line 22
    iput-object p4, p0, Lbjus;->f:Lbjtf;

    .line 23
    .line 24
    iput-object p5, p0, Lbjus;->g:Lbjvt;

    .line 25
    .line 26
    iput-object p6, p0, Lbjus;->h:Lbjvq;

    .line 27
    .line 28
    iput-object p7, p0, Lbjus;->b:Lbjhn;

    .line 29
    .line 30
    iput-object p8, p0, Lbjus;->j:Lcacj;

    .line 31
    .line 32
    iput-object p1, p0, Lbjus;->a:Lbizo;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbjgt;Lbjbb;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjus;->l:Lbkyj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkyj;->d()Lblap;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbjgt;->a:Lbjgt;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbjup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbjup;->b(Lbjbb;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    check-cast p0, Lbjup;

    .line 21
    .line 22
    iget-object p1, p0, Lbjup;->l:Lbjuo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbjuo;->a(Lbjup;)V

    .line 26
    .line 27
    new-instance p0, Lblek;

    .line 28
    .line 29
    sget-object v0, Lbjgt;->b:Lbjgt;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lblek;-><init>(Lbjgt;Lbjbb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbjuo;->b(Lblek;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lbjus;->k:Lbwny;

    .line 39
    .line 40
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 41
    .line 42
    const-string p2, "GoogleMap.pick called with a null picker"

    .line 43
    .line 44
    const/16 v0, 0x29b9

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 48
    return-void
.end method

.method public final b(Lbjgs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjus;->e:Lbjur;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjur;->a(Lbjgs;)V

    .line 6
    return-void
.end method

.method public final c()Lbjtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjus;->f:Lbjtf;

    .line 3
    return-object p0
.end method
