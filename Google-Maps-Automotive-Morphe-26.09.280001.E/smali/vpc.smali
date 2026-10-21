.class public final Lvpc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Laenj;

.field public b:Lahyg;

.field public c:Labrt;

.field public d:Labrt;

.field public e:Laesa;

.field public f:Ljava/lang/Boolean;

.field public g:Labrt;

.field public h:Laenp;

.field public i:Lalmf;

.field public j:Laikq;

.field public k:Ljava/lang/String;

.field public l:Lajob;

.field public m:Lakio;

.field public n:Labrt;

.field public o:Lakiq;

.field public p:Lafqa;

.field public q:Lahyh;

.field private r:Labrt;

.field private s:Labtb;


# direct methods
.method public constructor <init>(Lvpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvpd;->b:Laenj;

    .line 5
    .line 6
    iput-object v0, p0, Lvpc;->a:Laenj;

    .line 7
    .line 8
    iget-object v0, p1, Lvpd;->c:Lahyg;

    .line 9
    .line 10
    iput-object v0, p0, Lvpc;->b:Lahyg;

    .line 11
    .line 12
    iget-object v0, p1, Lvpd;->d:Labrt;

    .line 13
    .line 14
    iput-object v0, p0, Lvpc;->c:Labrt;

    .line 15
    .line 16
    iget-object v0, p1, Lvpd;->e:Labrt;

    .line 17
    .line 18
    iput-object v0, p0, Lvpc;->d:Labrt;

    .line 19
    .line 20
    iget-object v0, p1, Lvpd;->f:Laesa;

    .line 21
    .line 22
    iput-object v0, p0, Lvpc;->e:Laesa;

    .line 23
    .line 24
    iget-object v0, p1, Lvpd;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lvpc;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, Lvpd;->h:Labrt;

    .line 29
    .line 30
    iput-object v0, p0, Lvpc;->g:Labrt;

    .line 31
    .line 32
    iget-object v0, p1, Lvpd;->i:Laenp;

    .line 33
    .line 34
    iput-object v0, p0, Lvpc;->h:Laenp;

    .line 35
    .line 36
    iget-object v0, p1, Lvpd;->j:Lalmf;

    .line 37
    .line 38
    iput-object v0, p0, Lvpc;->i:Lalmf;

    .line 39
    .line 40
    iget-object v0, p1, Lvpd;->k:Labrt;

    .line 41
    .line 42
    iput-object v0, p0, Lvpc;->r:Labrt;

    .line 43
    .line 44
    iget-object v0, p1, Lvpd;->l:Laikq;

    .line 45
    .line 46
    iput-object v0, p0, Lvpc;->j:Laikq;

    .line 47
    .line 48
    iget-object v0, p1, Lvpd;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lvpc;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lvpd;->o:Lajob;

    .line 53
    .line 54
    iput-object v0, p0, Lvpc;->l:Lajob;

    .line 55
    .line 56
    iget-object v0, p1, Lvpd;->p:Labtb;

    .line 57
    .line 58
    iput-object v0, p0, Lvpc;->s:Labtb;

    .line 59
    .line 60
    iget-object v0, p1, Lvpd;->q:Lakio;

    .line 61
    .line 62
    iput-object v0, p0, Lvpc;->m:Lakio;

    .line 63
    .line 64
    iget-object v0, p1, Lvpd;->r:Labrt;

    .line 65
    .line 66
    iput-object v0, p0, Lvpc;->n:Labrt;

    .line 67
    .line 68
    iget-object v0, p1, Lvpd;->s:Lakiq;

    .line 69
    .line 70
    iput-object v0, p0, Lvpc;->o:Lakiq;

    .line 71
    .line 72
    iget-object v0, p1, Lvpd;->t:Lafqa;

    .line 73
    .line 74
    iput-object v0, p0, Lvpc;->p:Lafqa;

    .line 75
    .line 76
    iget-object p1, p1, Lvpd;->u:Lahyh;

    .line 77
    .line 78
    iput-object p1, p0, Lvpc;->q:Lahyh;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lvpd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvpc;->r:Labrt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Labyi;->a:Labrt;

    .line 8
    .line 9
    iput-object v1, v0, Lvpc;->r:Labrt;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lvpc;->s:Labtb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Lvms;

    .line 16
    .line 17
    iget-object v3, v0, Lvpc;->a:Laenj;

    .line 18
    .line 19
    iget-object v4, v0, Lvpc;->b:Lahyg;

    .line 20
    .line 21
    iget-object v5, v0, Lvpc;->c:Labrt;

    .line 22
    .line 23
    iget-object v6, v0, Lvpc;->d:Labrt;

    .line 24
    .line 25
    iget-object v7, v0, Lvpc;->e:Laesa;

    .line 26
    .line 27
    iget-object v8, v0, Lvpc;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v9, v0, Lvpc;->g:Labrt;

    .line 30
    .line 31
    iget-object v10, v0, Lvpc;->h:Laenp;

    .line 32
    .line 33
    iget-object v11, v0, Lvpc;->i:Lalmf;

    .line 34
    .line 35
    iget-object v12, v0, Lvpc;->r:Labrt;

    .line 36
    .line 37
    iget-object v13, v0, Lvpc;->j:Laikq;

    .line 38
    .line 39
    iget-object v14, v0, Lvpc;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v15, v0, Lvpc;->l:Lajob;

    .line 42
    .line 43
    iget-object v1, v0, Lvpc;->s:Labtb;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lvpc;->m:Lakio;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lvpc;->n:Labrt;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Lvpc;->o:Lakiq;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-object v1, v0, Lvpc;->p:Lafqa;

    .line 60
    .line 61
    iget-object v0, v0, Lvpc;->q:Lahyh;

    .line 62
    .line 63
    move-object/from16 v21, v0

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    invoke-direct/range {v2 .. v21}, Lvpd;-><init>(Laenj;Lahyg;Labrt;Labrt;Laesa;Ljava/lang/Boolean;Labrt;Laenp;Lalmf;Labrt;Laikq;Ljava/lang/String;Lajob;Labtb;Lakio;Labrt;Lakiq;Lafqa;Lahyh;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final b(Labtb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpc;->s:Labtb;

    .line 5
    .line 6
    return-void
.end method
