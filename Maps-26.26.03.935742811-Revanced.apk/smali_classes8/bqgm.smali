.class public final Lbqgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrky;

.field public final b:Lctgb;

.field public final c:Lyvw;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lbqiz;

.field public final k:Lcqqk;

.field public final l:Z


# direct methods
.method public constructor <init>(Lbqgl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbqgl;->a:Lbrky;

    iput-object v0, p0, Lbqgm;->a:Lbrky;

    iget-object v1, p1, Lbqgl;->b:Lctgb;

    iput-object v1, p0, Lbqgm;->b:Lctgb;

    iget-object v1, p1, Lbqgl;->c:Lyvw;

    iput-object v1, p0, Lbqgm;->c:Lyvw;

    iget-boolean v2, p1, Lbqgl;->d:Z

    iput-boolean v2, p0, Lbqgm;->d:Z

    iget-boolean v2, p1, Lbqgl;->e:Z

    iput-boolean v2, p0, Lbqgm;->e:Z

    iget-boolean v2, p1, Lbqgl;->f:Z

    iput-boolean v2, p0, Lbqgm;->f:Z

    iget-boolean v2, p1, Lbqgl;->g:Z

    iput-boolean v2, p0, Lbqgm;->g:Z

    iget-boolean v2, p1, Lbqgl;->h:Z

    iput-boolean v2, p0, Lbqgm;->h:Z

    iget-object v2, p1, Lbqgl;->i:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbqgm;->i:Ljava/lang/String;

    iget-object v2, p1, Lbqgl;->j:Lbqiz;

    iput-object v2, p0, Lbqgm;->j:Lbqiz;

    iget-object v3, p1, Lbqgl;->k:Lcqqk;

    iput-object v3, p0, Lbqgm;->k:Lcqqk;

    iget-boolean p1, p1, Lbqgl;->l:Z

    iput-boolean p1, p0, Lbqgm;->l:Z

    sget-object p0, Lbrky;->b:Lbrky;

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    sget-object p0, Lbrky;->a:Lbrky;

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized mode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lyvw;
    .locals 0

    iget-object p0, p0, Lbqgm;->c:Lyvw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lbqiz;
    .locals 0

    iget-object p0, p0, Lbqgm;->j:Lbqiz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lctgb;
    .locals 0

    iget-object p0, p0, Lbqgm;->b:Lctgb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
