.class public Lxem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxfd;


# static fields
.field public static final c:Ltyo;

.field public static final d:Ltyo;

.field public static final e:Ltyo;

.field public static final f:Ltyo;

.field public static final g:Ltyo;

.field public static final h:Ltyo;


# instance fields
.field final i:Lrwi;

.field protected final j:Lxeq;

.field public final k:Ltyo;

.field protected final l:Ltyo;

.field protected final m:Ljava/lang/String;

.field protected final n:Lxel;

.field public final o:Lrqr;

.field protected final p:Lrqr;

.field protected final q:Z

.field protected final r:Z

.field public s:Z

.field protected t:Z

.field protected u:Z

.field public final v:I

.field protected final w:Lrvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f141a24

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxem;->c:Ltyo;

    .line 9
    .line 10
    const v0, 0x7f141a25

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxem;->d:Ltyo;

    .line 18
    .line 19
    const v0, 0x7f14197b

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxem;->e:Ltyo;

    .line 27
    .line 28
    const v0, 0x7f14197c

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxem;->f:Ltyo;

    .line 36
    .line 37
    const v0, 0x7f141a26

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f141976

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lxem;->g:Ltyo;

    .line 51
    .line 52
    const v0, 0x7f141977

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lxem;->h:Ltyo;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lxek;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrwi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxem;->i:Lrwi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxem;->s:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lxem;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lxem;->u:Z

    .line 17
    .line 18
    iget-object v0, p1, Lxek;->a:Lxeq;

    .line 19
    .line 20
    iput-object v0, p0, Lxem;->j:Lxeq;

    .line 21
    .line 22
    iget-object v0, p1, Lxek;->l:Lrvr;

    .line 23
    .line 24
    iput-object v0, p0, Lxem;->w:Lrvr;

    .line 25
    .line 26
    iget-object v0, p1, Lxek;->b:Ltyo;

    .line 27
    .line 28
    iput-object v0, p0, Lxem;->k:Ltyo;

    .line 29
    .line 30
    iget-object v0, p1, Lxek;->c:Ltyo;

    .line 31
    .line 32
    iput-object v0, p0, Lxem;->l:Ltyo;

    .line 33
    .line 34
    iget-object v0, p1, Lxek;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lxem;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p1, Lxek;->k:I

    .line 39
    .line 40
    iput v0, p0, Lxem;->v:I

    .line 41
    .line 42
    iget-object v0, p1, Lxek;->e:Lxel;

    .line 43
    .line 44
    iput-object v0, p0, Lxem;->n:Lxel;

    .line 45
    .line 46
    iget-object v0, p1, Lxek;->f:Lrqr;

    .line 47
    .line 48
    iput-object v0, p0, Lxem;->o:Lrqr;

    .line 49
    .line 50
    iget-object v0, p1, Lxek;->g:Lrqr;

    .line 51
    .line 52
    iput-object v0, p0, Lxem;->p:Lrqr;

    .line 53
    .line 54
    iget-boolean v0, p1, Lxek;->h:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lxem;->q:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lxek;->i:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lxem;->r:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lxek;->j:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lxem;->s:Z

    .line 65
    .line 66
    new-instance p1, Lxei;

    .line 67
    .line 68
    new-instance v0, Lapev;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lxei;-><init>(Lapev;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public b()Lttw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxem;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxem;->d()Lttw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxem;->o:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Lttw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxem;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lttw;->a:Lttw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxem;->t:Z

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxem;->g()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lttw;->a:Lttw;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final e()Ltyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxem;->k:Ltyo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxem;->r:Z

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
    iget-object v0, p0, Lxem;->n:Lxel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lxem;->u:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxel;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lxem;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lxem;->j:Lxeq;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxeq;->D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lxem;->v:I

    .line 2
    .line 3
    return p0
.end method
