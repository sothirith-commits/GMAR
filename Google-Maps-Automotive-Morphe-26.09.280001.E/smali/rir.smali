.class public final Lrir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labtb;

.field public static final b:Lzku;


# instance fields
.field public final c:Lxux;

.field public final d:Lxuy;

.field public final e:Lxuz;

.field public final f:Lxuw;

.field public final g:Landroid/accounts/Account;

.field public final h:Lrjq;

.field public final i:Lrje;

.field public final j:Labrt;

.field public final k:Lakxz;

.field public final l:Lakek;

.field public final m:Lxuv;

.field public final n:Z

.field public final o:Z

.field public final p:Labtb;

.field public final q:J

.field public final r:Lzku;

.field public final s:Lrjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    .line 2
    .line 3
    sput-object v0, Lrir;->a:Labtb;

    .line 4
    .line 5
    new-instance v0, Lzku;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrir;->b:Lzku;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lriq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lriq;->a:Lxux;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrir;->c:Lxux;

    .line 10
    .line 11
    iget-object v0, p1, Lriq;->b:Lxuy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrir;->d:Lxuy;

    .line 17
    .line 18
    iget-object v0, p1, Lriq;->c:Lxuz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrir;->e:Lxuz;

    .line 24
    .line 25
    iget-object v0, p1, Lriq;->d:Lxuw;

    .line 26
    .line 27
    iput-object v0, p0, Lrir;->f:Lxuw;

    .line 28
    .line 29
    iget-object v0, p1, Lriq;->e:Landroid/accounts/Account;

    .line 30
    .line 31
    iput-object v0, p0, Lrir;->g:Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v0, p1, Lriq;->f:Lrjq;

    .line 34
    .line 35
    iput-object v0, p0, Lrir;->h:Lrjq;

    .line 36
    .line 37
    iget-object v0, p1, Lriq;->g:Lrje;

    .line 38
    .line 39
    iput-object v0, p0, Lrir;->i:Lrje;

    .line 40
    .line 41
    iget-object v0, p1, Lriq;->i:Lakxz;

    .line 42
    .line 43
    iput-object v0, p0, Lrir;->k:Lakxz;

    .line 44
    .line 45
    iget-object v0, p1, Lriq;->j:Lakek;

    .line 46
    .line 47
    iput-object v0, p0, Lrir;->l:Lakek;

    .line 48
    .line 49
    iget-object v0, p1, Lriq;->k:Lxuv;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lrir;->m:Lxuv;

    .line 55
    .line 56
    iget-boolean v0, p1, Lriq;->l:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lrir;->n:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lriq;->m:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lrir;->o:Z

    .line 63
    .line 64
    iget-object v0, p1, Lriq;->n:Labtb;

    .line 65
    .line 66
    iput-object v0, p0, Lrir;->p:Labtb;

    .line 67
    .line 68
    iget-object v0, p1, Lriq;->h:Labrt;

    .line 69
    .line 70
    iput-object v0, p0, Lrir;->j:Labrt;

    .line 71
    .line 72
    iget-object v0, p1, Lriq;->q:Lrjr;

    .line 73
    .line 74
    iput-object v0, p0, Lrir;->s:Lrjr;

    .line 75
    .line 76
    iget-wide v0, p1, Lriq;->o:J

    .line 77
    .line 78
    iput-wide v0, p0, Lrir;->q:J

    .line 79
    .line 80
    iget-object p1, p1, Lriq;->p:Lzku;

    .line 81
    .line 82
    iput-object p1, p0, Lrir;->r:Lzku;

    .line 83
    .line 84
    return-void
.end method

.method public static b(Ljava/util/List;Labtb;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Labtb;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Labro;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Labyi;->a:Labrt;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrir;->p:Labtb;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrir;->b(Ljava/util/List;Labtb;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
