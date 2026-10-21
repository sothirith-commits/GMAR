.class public Lxfv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxgm;


# static fields
.field public static final c:Ltzq;

.field public static final d:Ltzq;

.field public static final e:Ltzq;

.field public static final f:Ltzq;

.field public static final g:Ltzq;

.field public static final h:Ltzq;


# instance fields
.field final i:Lrwn;

.field protected final j:Lxfz;

.field protected final k:Lrqz;

.field public final l:Ltzq;

.field protected final m:Ltzq;

.field protected final n:Ljava/lang/String;

.field protected final o:Lxfu;

.field public final p:Lrqt;

.field protected final q:Lrqt;

.field protected final r:Z

.field protected final s:Z

.field public t:Z

.field protected u:Z

.field protected v:Z

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f1419af

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxfv;->c:Ltzq;

    .line 9
    .line 10
    const v0, 0x7f1419b0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxfv;->d:Ltzq;

    .line 18
    .line 19
    const v0, 0x7f141908

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxfv;->e:Ltzq;

    .line 27
    .line 28
    const v0, 0x7f141909

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxfv;->f:Ltzq;

    .line 36
    .line 37
    const v0, 0x7f1419b1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f141903

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lxfv;->g:Ltzq;

    .line 51
    .line 52
    const v0, 0x7f141904

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lxfv;->h:Ltzq;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lxft;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrwn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxfv;->i:Lrwn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxfv;->t:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lxfv;->u:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lxfv;->v:Z

    .line 17
    .line 18
    iget-object v0, p1, Lxft;->a:Lxfz;

    .line 19
    .line 20
    iput-object v0, p0, Lxfv;->j:Lxfz;

    .line 21
    .line 22
    iget-object v0, p1, Lxft;->b:Lrqz;

    .line 23
    .line 24
    iput-object v0, p0, Lxfv;->k:Lrqz;

    .line 25
    .line 26
    iget-object v0, p1, Lxft;->c:Ltzq;

    .line 27
    .line 28
    iput-object v0, p0, Lxfv;->l:Ltzq;

    .line 29
    .line 30
    iget-object v0, p1, Lxft;->d:Ltzq;

    .line 31
    .line 32
    iput-object v0, p0, Lxfv;->m:Ltzq;

    .line 33
    .line 34
    iget-object v0, p1, Lxft;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lxfv;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p1, Lxft;->l:I

    .line 39
    .line 40
    iput v0, p0, Lxfv;->w:I

    .line 41
    .line 42
    iget-object v0, p1, Lxft;->f:Lxfu;

    .line 43
    .line 44
    iput-object v0, p0, Lxfv;->o:Lxfu;

    .line 45
    .line 46
    iget-object v0, p1, Lxft;->g:Lrqt;

    .line 47
    .line 48
    iput-object v0, p0, Lxfv;->p:Lrqt;

    .line 49
    .line 50
    iget-object v0, p1, Lxft;->h:Lrqt;

    .line 51
    .line 52
    iput-object v0, p0, Lxfv;->q:Lrqt;

    .line 53
    .line 54
    iget-boolean v0, p1, Lxft;->i:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lxfv;->r:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lxft;->j:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lxfv;->s:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lxft;->k:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lxfv;->t:Z

    .line 65
    .line 66
    new-instance p1, Lxfr;

    .line 67
    .line 68
    new-instance v0, Lapft;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lxfr;-><init>(Lapft;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public b()Ltuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxfv;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxfv;->d()Ltuw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfv;->p:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ltuw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxfv;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltuw;->a:Ltuw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxfv;->u:Z

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxfv;->g()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltuw;->a:Ltuw;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Ltzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfv;->l:Ltzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxfv;->s:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfv;->o:Lxfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lxfv;->v:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxfu;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lxfv;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lxfv;->j:Lxfz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxfz;->D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lxfv;->w:I

    .line 2
    .line 3
    return p0
.end method
