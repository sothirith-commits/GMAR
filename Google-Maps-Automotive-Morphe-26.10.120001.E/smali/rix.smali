.class public final Lrix;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labrd;

.field public static final b:Lzjq;


# instance fields
.field public final c:Lxtr;

.field public final d:Lxts;

.field public final e:Lxtt;

.field public final f:Lxtq;

.field public final g:Landroid/accounts/Account;

.field public final h:Lrjw;

.field public final i:Lrjk;

.field public final j:Labpw;

.field public final k:Lakwr;

.field public final l:Lakdd;

.field public final m:Lxtp;

.field public final n:Z

.field public final o:Z

.field public final p:Labrd;

.field public final q:J

.field public final r:Lzjq;

.field public final s:Lrjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labwr;->a:Labwr;

    .line 2
    .line 3
    sput-object v0, Lrix;->a:Labrd;

    .line 4
    .line 5
    new-instance v0, Lzjq;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrix;->b:Lzjq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lriw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lriw;->a:Lxtr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrix;->c:Lxtr;

    .line 10
    .line 11
    iget-object v0, p1, Lriw;->b:Lxts;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrix;->d:Lxts;

    .line 17
    .line 18
    iget-object v0, p1, Lriw;->c:Lxtt;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrix;->e:Lxtt;

    .line 24
    .line 25
    iget-object v0, p1, Lriw;->d:Lxtq;

    .line 26
    .line 27
    iput-object v0, p0, Lrix;->f:Lxtq;

    .line 28
    .line 29
    iget-object v0, p1, Lriw;->e:Landroid/accounts/Account;

    .line 30
    .line 31
    iput-object v0, p0, Lrix;->g:Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v0, p1, Lriw;->f:Lrjw;

    .line 34
    .line 35
    iput-object v0, p0, Lrix;->h:Lrjw;

    .line 36
    .line 37
    iget-object v0, p1, Lriw;->g:Lrjk;

    .line 38
    .line 39
    iput-object v0, p0, Lrix;->i:Lrjk;

    .line 40
    .line 41
    iget-object v0, p1, Lriw;->i:Lakwr;

    .line 42
    .line 43
    iput-object v0, p0, Lrix;->k:Lakwr;

    .line 44
    .line 45
    iget-object v0, p1, Lriw;->j:Lakdd;

    .line 46
    .line 47
    iput-object v0, p0, Lrix;->l:Lakdd;

    .line 48
    .line 49
    iget-object v0, p1, Lriw;->k:Lxtp;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lrix;->m:Lxtp;

    .line 55
    .line 56
    iget-boolean v0, p1, Lriw;->l:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lrix;->n:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lriw;->m:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lrix;->o:Z

    .line 63
    .line 64
    iget-object v0, p1, Lriw;->n:Labrd;

    .line 65
    .line 66
    iput-object v0, p0, Lrix;->p:Labrd;

    .line 67
    .line 68
    iget-object v0, p1, Lriw;->h:Labpw;

    .line 69
    .line 70
    iput-object v0, p0, Lrix;->j:Labpw;

    .line 71
    .line 72
    iget-object v0, p1, Lriw;->q:Lrjx;

    .line 73
    .line 74
    iput-object v0, p0, Lrix;->s:Lrjx;

    .line 75
    .line 76
    iget-wide v0, p1, Lriw;->o:J

    .line 77
    .line 78
    iput-wide v0, p0, Lrix;->q:J

    .line 79
    .line 80
    iget-object p1, p1, Lriw;->p:Lzjq;

    .line 81
    .line 82
    iput-object p1, p0, Lrix;->r:Lzjq;

    .line 83
    .line 84
    return-void
.end method

.method public static b(Ljava/util/List;Labrd;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Labrd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Labpr;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Labwi;->a:Labpw;

    .line 47
    .line 48
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrix;->p:Labrd;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrix;->b(Ljava/util/List;Labrd;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
