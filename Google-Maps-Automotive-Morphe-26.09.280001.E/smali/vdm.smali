.class public final synthetic Lvdm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljcz;Lsnf;Ladfk;Lalno;Lalno;Lalno;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvdm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvdm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvdm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvdm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvdm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lvdm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lvdm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ltph;Lqzi;Laobv;Lrlr;Lrqz;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 19
    iput p7, p0, Lvdm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvdm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvdm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvdm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvdm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lvdm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvdm;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvdm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsnf;

    .line 8
    .line 9
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxvi;

    .line 12
    .line 13
    iget-object v0, v0, Lxvi;->a:Lxvh;

    .line 14
    .line 15
    iget-object v1, p0, Lvdm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljcz;

    .line 18
    .line 19
    iget-object v1, v1, Ljcz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lvdm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvdm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loyd;

    .line 33
    .line 34
    iget-object v0, v0, Loyd;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lamte;

    .line 41
    .line 42
    iget-object v1, p0, Lvdm;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lvdm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Ljcz;->ay(Lalno;Lalno;Lamte;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object v1, p0, Lvdm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lvdm;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lvdm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lvdm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lvdm;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, p0, Lvdm;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    new-instance v0, Luus;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lqzi;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Luus;-><init>(Ltph;Lqzi;Laobv;Lrlr;Lrqz;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
