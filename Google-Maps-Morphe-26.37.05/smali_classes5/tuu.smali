.class public final Ltuu;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lctbm;

.field public final c:Lwst;

.field private final d:Lpql;

.field private final e:Lctbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwst;Lpql;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lusa;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ltuu;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ltuu;->c:Lwst;

    .line 17
    .line 18
    iput-object p3, p0, Ltuu;->d:Lpql;

    .line 19
    .line 20
    new-instance p1, Ltus;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ltus;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Ltuu;->e:Lctbm;

    .line 31
    .line 32
    new-instance p1, Ltus;

    .line 33
    const/4 p2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Ltus;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Ltuu;->b:Lctbm;

    .line 43
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltuu;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lulw;

    .line 9
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    .line 4
    new-instance v0, Lpwo;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpwo;-><init>([B)V

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 15
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltuu;->d:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->v(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltuu;->d:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->f(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "MapLayerMenuOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
