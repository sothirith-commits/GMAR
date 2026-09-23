.class public final Lbgpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbufy;

.field public b:Lbznn;

.field public c:Lbqpa;

.field public d:Lbqpa;

.field public e:Lburw;

.field public f:Ljava/lang/Boolean;

.field public g:Lbqpa;

.field public h:Lbukl;

.field public i:Lcgns;

.field public j:Lbzxj;

.field public k:Ljava/lang/String;

.field public l:Lccfy;

.field public m:Lcelu;

.field public n:Lbqpa;

.field private o:Lbqpa;

.field private p:Lbqqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgpd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbgpd;->b:Lbufy;

    iput-object v0, p0, Lbgpc;->a:Lbufy;

    iget-object v0, p1, Lbgpd;->c:Lbznn;

    iput-object v0, p0, Lbgpc;->b:Lbznn;

    iget-object v0, p1, Lbgpd;->d:Lbqpa;

    iput-object v0, p0, Lbgpc;->c:Lbqpa;

    iget-object v0, p1, Lbgpd;->e:Lbqpa;

    iput-object v0, p0, Lbgpc;->d:Lbqpa;

    iget-object v0, p1, Lbgpd;->f:Lburw;

    iput-object v0, p0, Lbgpc;->e:Lburw;

    iget-object v0, p1, Lbgpd;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lbgpc;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Lbgpd;->h:Lbqpa;

    iput-object v0, p0, Lbgpc;->g:Lbqpa;

    iget-object v0, p1, Lbgpd;->i:Lbukl;

    iput-object v0, p0, Lbgpc;->h:Lbukl;

    iget-object v0, p1, Lbgpd;->j:Lcgns;

    iput-object v0, p0, Lbgpc;->i:Lcgns;

    iget-object v0, p1, Lbgpd;->k:Lbqpa;

    iput-object v0, p0, Lbgpc;->o:Lbqpa;

    iget-object v0, p1, Lbgpd;->l:Lbzxj;

    iput-object v0, p0, Lbgpc;->j:Lbzxj;

    iget-object v0, p1, Lbgpd;->n:Ljava/lang/String;

    iput-object v0, p0, Lbgpc;->k:Ljava/lang/String;

    iget-object v0, p1, Lbgpd;->o:Lccfy;

    iput-object v0, p0, Lbgpc;->l:Lccfy;

    iget-object v0, p1, Lbgpd;->p:Lbqqn;

    iput-object v0, p0, Lbgpc;->p:Lbqqn;

    iget-object v0, p1, Lbgpd;->q:Lcelu;

    iput-object v0, p0, Lbgpc;->m:Lcelu;

    iget-object p1, p1, Lbgpd;->r:Lbqpa;

    iput-object p1, p0, Lbgpc;->n:Lbqpa;

    return-void
.end method


# virtual methods
.method public final a()Lbgpd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgpc;->o:Lbqpa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    iput-object v1, v0, Lbgpc;->o:Lbqpa;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lbgpc;->p:Lbqqn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Lbgmz;

    .line 18
    .line 19
    iget-object v3, v0, Lbgpc;->a:Lbufy;

    .line 20
    .line 21
    iget-object v4, v0, Lbgpc;->b:Lbznn;

    .line 22
    .line 23
    iget-object v5, v0, Lbgpc;->c:Lbqpa;

    .line 24
    .line 25
    iget-object v6, v0, Lbgpc;->d:Lbqpa;

    .line 26
    .line 27
    iget-object v7, v0, Lbgpc;->e:Lburw;

    .line 28
    .line 29
    iget-object v8, v0, Lbgpc;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v9, v0, Lbgpc;->g:Lbqpa;

    .line 32
    .line 33
    iget-object v10, v0, Lbgpc;->h:Lbukl;

    .line 34
    .line 35
    iget-object v11, v0, Lbgpc;->i:Lcgns;

    .line 36
    .line 37
    iget-object v12, v0, Lbgpc;->o:Lbqpa;

    .line 38
    .line 39
    iget-object v13, v0, Lbgpc;->j:Lbzxj;

    .line 40
    .line 41
    iget-object v14, v0, Lbgpc;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lbgpc;->l:Lccfy;

    .line 44
    .line 45
    iget-object v1, v0, Lbgpc;->p:Lbqqn;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Lbgpc;->m:Lcelu;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lbgpc;->n:Lbqpa;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v18}, Lbgmz;-><init>(Lbufy;Lbznn;Lbqpa;Lbqpa;Lburw;Ljava/lang/Boolean;Lbqpa;Lbukl;Lcgns;Lbqpa;Lbzxj;Ljava/lang/String;Lccfy;Lbqqn;Lcelu;Lbqpa;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final b(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgpc;->p:Lbqqn;

    .line 5
    .line 6
    return-void
.end method
