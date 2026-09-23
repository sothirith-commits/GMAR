.class public final Laucv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;

.field public static final b:Lbmob;


# instance fields
.field public final c:Lbfht;

.field public final d:Lbfhu;

.field public final e:Lbfhv;

.field public final f:Lbfhs;

.field public final g:Landroid/accounts/Account;

.field public final h:Laudp;

.field public final i:Laudg;

.field public final j:Lbqpa;

.field public final k:Lcfrc;

.field public final l:Lcehk;

.field public final m:Lbfhr;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lbqqn;

.field public final r:J

.field public final s:Lbmob;

.field public final t:Laufe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    sput-object v0, Laucv;->a:Lbqqn;

    .line 4
    .line 5
    new-instance v0, Lbmob;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laucv;->b:Lbmob;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laucu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laucu;->a:Lbfht;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laucv;->c:Lbfht;

    .line 10
    .line 11
    iget-object v0, p1, Laucu;->b:Lbfhu;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laucv;->d:Lbfhu;

    .line 17
    .line 18
    iget-object v0, p1, Laucu;->c:Lbfhv;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laucv;->e:Lbfhv;

    .line 24
    .line 25
    iget-object v0, p1, Laucu;->d:Lbfhs;

    .line 26
    .line 27
    iput-object v0, p0, Laucv;->f:Lbfhs;

    .line 28
    .line 29
    iget-object v0, p1, Laucu;->e:Landroid/accounts/Account;

    .line 30
    .line 31
    iput-object v0, p0, Laucv;->g:Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v0, p1, Laucu;->f:Laudp;

    .line 34
    .line 35
    iput-object v0, p0, Laucv;->h:Laudp;

    .line 36
    .line 37
    iget-object v0, p1, Laucu;->g:Laudg;

    .line 38
    .line 39
    iput-object v0, p0, Laucv;->i:Laudg;

    .line 40
    .line 41
    iget-object v0, p1, Laucu;->i:Lcfrc;

    .line 42
    .line 43
    iput-object v0, p0, Laucv;->k:Lcfrc;

    .line 44
    .line 45
    iget-object v0, p1, Laucu;->j:Lcehk;

    .line 46
    .line 47
    iput-object v0, p0, Laucv;->l:Lcehk;

    .line 48
    .line 49
    iget-object v0, p1, Laucu;->k:Lbfhr;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laucv;->m:Lbfhr;

    .line 55
    .line 56
    iget-boolean v0, p1, Laucu;->l:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Laucv;->n:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Laucu;->m:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Laucv;->o:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Laucu;->n:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Laucv;->p:Z

    .line 67
    .line 68
    iget-object v0, p1, Laucu;->o:Lbqqn;

    .line 69
    .line 70
    iput-object v0, p0, Laucv;->q:Lbqqn;

    .line 71
    .line 72
    iget-object v0, p1, Laucu;->h:Lbqpa;

    .line 73
    .line 74
    iput-object v0, p0, Laucv;->j:Lbqpa;

    .line 75
    .line 76
    iget-object v0, p1, Laucu;->r:Laufe;

    .line 77
    .line 78
    iput-object v0, p0, Laucv;->t:Laufe;

    .line 79
    .line 80
    iget-wide v0, p1, Laucu;->p:J

    .line 81
    .line 82
    iput-wide v0, p0, Laucv;->r:J

    .line 83
    .line 84
    iget-object p1, p1, Laucu;->q:Lbmob;

    .line 85
    .line 86
    iput-object p1, p0, Laucv;->s:Lbmob;

    .line 87
    .line 88
    return-void
.end method

.method public static b(Ljava/util/List;Lbqqn;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbqqn;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget p0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 16
    .line 17
    new-instance v0, Lbqov;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laucv;->q:Lbqqn;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laucv;->b(Ljava/util/List;Lbqqn;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
