.class public final Lvoc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laelm;

.field public b:Lahws;

.field public c:Labpw;

.field public d:Labpw;

.field public e:Laeqd;

.field public f:Ljava/lang/Boolean;

.field public g:Labpw;

.field public h:Laels;

.field public i:Lalkx;

.field public j:Laije;

.field public k:Ljava/lang/String;

.field public l:Lajmu;

.field public m:Lakhh;

.field public n:Labpw;

.field public o:Lakhj;

.field public p:Lafoe;

.field public q:Lahwt;

.field private r:Labpw;

.field private s:Labrd;


# direct methods
.method public constructor <init>(Lvod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvod;->b:Laelm;

    .line 5
    .line 6
    iput-object v0, p0, Lvoc;->a:Laelm;

    .line 7
    .line 8
    iget-object v0, p1, Lvod;->c:Lahws;

    .line 9
    .line 10
    iput-object v0, p0, Lvoc;->b:Lahws;

    .line 11
    .line 12
    iget-object v0, p1, Lvod;->d:Labpw;

    .line 13
    .line 14
    iput-object v0, p0, Lvoc;->c:Labpw;

    .line 15
    .line 16
    iget-object v0, p1, Lvod;->e:Labpw;

    .line 17
    .line 18
    iput-object v0, p0, Lvoc;->d:Labpw;

    .line 19
    .line 20
    iget-object v0, p1, Lvod;->f:Laeqd;

    .line 21
    .line 22
    iput-object v0, p0, Lvoc;->e:Laeqd;

    .line 23
    .line 24
    iget-object v0, p1, Lvod;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lvoc;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, Lvod;->h:Labpw;

    .line 29
    .line 30
    iput-object v0, p0, Lvoc;->g:Labpw;

    .line 31
    .line 32
    iget-object v0, p1, Lvod;->i:Laels;

    .line 33
    .line 34
    iput-object v0, p0, Lvoc;->h:Laels;

    .line 35
    .line 36
    iget-object v0, p1, Lvod;->j:Lalkx;

    .line 37
    .line 38
    iput-object v0, p0, Lvoc;->i:Lalkx;

    .line 39
    .line 40
    iget-object v0, p1, Lvod;->k:Labpw;

    .line 41
    .line 42
    iput-object v0, p0, Lvoc;->r:Labpw;

    .line 43
    .line 44
    iget-object v0, p1, Lvod;->l:Laije;

    .line 45
    .line 46
    iput-object v0, p0, Lvoc;->j:Laije;

    .line 47
    .line 48
    iget-object v0, p1, Lvod;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lvoc;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lvod;->o:Lajmu;

    .line 53
    .line 54
    iput-object v0, p0, Lvoc;->l:Lajmu;

    .line 55
    .line 56
    iget-object v0, p1, Lvod;->p:Labrd;

    .line 57
    .line 58
    iput-object v0, p0, Lvoc;->s:Labrd;

    .line 59
    .line 60
    iget-object v0, p1, Lvod;->q:Lakhh;

    .line 61
    .line 62
    iput-object v0, p0, Lvoc;->m:Lakhh;

    .line 63
    .line 64
    iget-object v0, p1, Lvod;->r:Labpw;

    .line 65
    .line 66
    iput-object v0, p0, Lvoc;->n:Labpw;

    .line 67
    .line 68
    iget-object v0, p1, Lvod;->s:Lakhj;

    .line 69
    .line 70
    iput-object v0, p0, Lvoc;->o:Lakhj;

    .line 71
    .line 72
    iget-object v0, p1, Lvod;->t:Lafoe;

    .line 73
    .line 74
    iput-object v0, p0, Lvoc;->p:Lafoe;

    .line 75
    .line 76
    iget-object p1, p1, Lvod;->u:Lahwt;

    .line 77
    .line 78
    iput-object p1, p0, Lvoc;->q:Lahwt;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lvod;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvoc;->r:Labpw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Labwi;->a:Labpw;

    .line 8
    .line 9
    iput-object v1, v0, Lvoc;->r:Labpw;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lvoc;->s:Labrd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lvlr;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    iget-object v1, v0, Lvoc;->a:Laelm;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    iget-object v2, v0, Lvoc;->b:Lahws;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    iget-object v3, v0, Lvoc;->c:Labpw;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    iget-object v4, v0, Lvoc;->d:Labpw;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-object v5, v0, Lvoc;->e:Laeqd;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v0, Lvoc;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget-object v7, v0, Lvoc;->g:Labpw;

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget-object v8, v0, Lvoc;->h:Laels;

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    iget-object v9, v0, Lvoc;->i:Lalkx;

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    iget-object v10, v0, Lvoc;->r:Labpw;

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    iget-object v11, v0, Lvoc;->j:Laije;

    .line 49
    .line 50
    move-object v13, v12

    .line 51
    iget-object v12, v0, Lvoc;->k:Ljava/lang/String;

    .line 52
    .line 53
    move-object v14, v13

    .line 54
    iget-object v13, v0, Lvoc;->l:Lajmu;

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    iget-object v14, v0, Lvoc;->s:Labrd;

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    iget-object v15, v0, Lvoc;->m:Lakhh;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    iget-object v1, v0, Lvoc;->n:Labpw;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget-object v1, v0, Lvoc;->o:Lakhj;

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    iget-object v1, v0, Lvoc;->p:Lafoe;

    .line 74
    .line 75
    iget-object v0, v0, Lvoc;->q:Lahwt;

    .line 76
    .line 77
    move-object/from16 v20, v19

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    move-object/from16 v16, v18

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    move-object/from16 v17, v20

    .line 90
    .line 91
    invoke-direct/range {v0 .. v19}, Lvod;-><init>(Laelm;Lahws;Labpw;Labpw;Laeqd;Ljava/lang/Boolean;Labpw;Laels;Lalkx;Labpw;Laije;Ljava/lang/String;Lajmu;Labrd;Lakhh;Labpw;Lakhj;Lafoe;Lahwt;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final b(Labrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoc;->s:Labrd;

    .line 5
    .line 6
    return-void
.end method
