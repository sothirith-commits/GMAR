.class public final Lczcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lczct;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lczck;

.field public e:Lczcy;

.field public f:Lczcw;

.field public g:Lczcw;

.field public h:Lczcw;

.field public i:J

.field public j:J

.field public k:Lehr;

.field public l:Lcwed;

.field private m:Lczcr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lczcv;->b:I

    new-instance v0, Lcwed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcwed;-><init>([B[B)V

    iput-object v0, p0, Lczcv;->l:Lcwed;

    return-void
.end method

.method public constructor <init>(Lczcw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lczcv;->b:I

    iget-object v0, p1, Lczcw;->a:Lczct;

    iput-object v0, p0, Lczcv;->a:Lczct;

    iget-object v0, p1, Lczcw;->b:Lczcr;

    iput-object v0, p0, Lczcv;->m:Lczcr;

    iget v0, p1, Lczcw;->d:I

    iput v0, p0, Lczcv;->b:I

    iget-object v0, p1, Lczcw;->c:Ljava/lang/String;

    iput-object v0, p0, Lczcv;->c:Ljava/lang/String;

    iget-object v0, p1, Lczcw;->e:Lczck;

    iput-object v0, p0, Lczcv;->d:Lczck;

    iget-object v0, p1, Lczcw;->f:Lczcl;

    invoke-virtual {v0}, Lczcl;->e()Lcwed;

    move-result-object v0

    iput-object v0, p0, Lczcv;->l:Lcwed;

    iget-object v0, p1, Lczcw;->g:Lczcy;

    iput-object v0, p0, Lczcv;->e:Lczcy;

    iget-object v0, p1, Lczcw;->h:Lczcw;

    iput-object v0, p0, Lczcv;->f:Lczcw;

    iget-object v0, p1, Lczcw;->i:Lczcw;

    iput-object v0, p0, Lczcv;->g:Lczcw;

    iget-object v0, p1, Lczcw;->j:Lczcw;

    iput-object v0, p0, Lczcv;->h:Lczcw;

    iget-wide v0, p1, Lczcw;->k:J

    iput-wide v0, p0, Lczcv;->i:J

    iget-wide v0, p1, Lczcw;->l:J

    iput-wide v0, p0, Lczcv;->j:J

    iget-object p1, p1, Lczcw;->m:Lehr;

    iput-object p1, p0, Lczcv;->k:Lehr;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lczcw;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lczcw;->g:Lczcy;

    if-nez v0, :cond_3

    iget-object v0, p1, Lczcw;->h:Lczcw;

    if-nez v0, :cond_2

    iget-object v0, p1, Lczcw;->i:Lczcw;

    if-nez v0, :cond_1

    iget-object p1, p1, Lczcw;->j:Lczcw;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lczcw;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lczcv;->b:I

    if-ltz v4, :cond_3

    iget-object v1, v0, Lczcv;->a:Lczct;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lczcv;->m:Lczcr;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lczcv;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lczcv;->d:Lczck;

    iget-object v6, v0, Lczcv;->l:Lcwed;

    invoke-virtual {v6}, Lcwed;->f()Lczcl;

    move-result-object v6

    iget-object v7, v0, Lczcv;->e:Lczcy;

    iget-object v8, v0, Lczcv;->f:Lczcw;

    iget-object v9, v0, Lczcv;->g:Lczcw;

    iget-object v10, v0, Lczcv;->h:Lczcw;

    iget-wide v11, v0, Lczcv;->i:J

    iget-wide v13, v0, Lczcv;->j:J

    iget-object v15, v0, Lczcv;->k:Lehr;

    new-instance v0, Lczcw;

    invoke-direct/range {v0 .. v15}, Lczcw;-><init>(Lczct;Lczcr;Ljava/lang/String;ILczck;Lczcl;Lczcy;Lczcw;Lczcw;Lczcw;JJLehr;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "code < 0: "

    invoke-static {v4, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lczcl;)V
    .locals 0

    invoke-virtual {p1}, Lczcl;->e()Lcwed;

    move-result-object p1

    iput-object p1, p0, Lczcv;->l:Lcwed;

    return-void
.end method

.method public final d(Lczcr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczcv;->m:Lczcr;

    return-void
.end method
