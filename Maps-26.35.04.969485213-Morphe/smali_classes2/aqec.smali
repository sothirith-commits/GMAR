.class public abstract Laqec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final i:Lciqv;

.field protected static final j:Lciqg;

.field public static final synthetic p:I


# instance fields
.field private final a:J

.field private final b:Lawdj;

.field public final k:Laqeb;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Lawdj;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciqv;->a:Lciqv;

    .line 3
    .line 4
    sput-object v0, Laqec;->i:Lciqv;

    .line 5
    .line 6
    sget-object v0, Lciqg;->a:Lciqg;

    .line 7
    .line 8
    sput-object v0, Laqec;->j:Lciqg;

    .line 9
    return-void
.end method

.method protected constructor <init>(Laqdy;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Laqdy;->e:Lciqv;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    const-string v3, "SyncPlaceData is null"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p1, Laqdy;->f:Lciqg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    .line 25
    :goto_1
    const-string v0, "SyncDataAnnotations is null"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 29
    .line 30
    iget-wide v0, p1, Laqdy;->c:J

    .line 31
    .line 32
    iput-wide v0, p0, Laqec;->l:J

    .line 33
    .line 34
    new-instance v0, Laqeb;

    .line 35
    .line 36
    iget-object v1, p1, Laqdy;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Laqdy;->g:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Laqeb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object v0, p0, Laqec;->k:Laqeb;

    .line 44
    .line 45
    iget-object v0, p1, Laqdy;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Laqec;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Laqec;->o:J

    .line 52
    .line 53
    iput-wide v0, p0, Laqec;->a:J

    .line 54
    .line 55
    iget-object v0, p1, Laqdy;->e:Lciqv;

    .line 56
    .line 57
    new-instance v1, Lawdj;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    iput-object v1, p0, Laqec;->n:Lawdj;

    .line 63
    .line 64
    iget-object p1, p1, Laqdy;->f:Lciqg;

    .line 65
    .line 66
    new-instance v0, Lawdj;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    iput-object v0, p0, Laqec;->b:Lawdj;

    .line 72
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 73
    new-instance v0, Laqea;

    invoke-direct {v0, p1}, Laqea;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laqec;->k:Laqeb;

    iput-object p1, p0, Laqec;->m:Ljava/lang/String;

    iput-wide p2, p0, Laqec;->a:J

    iput-wide p4, p0, Laqec;->o:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Laqec;->l:J

    iput-object p1, p0, Laqec;->n:Lawdj;

    iput-object p1, p0, Laqec;->b:Lawdj;

    return-void
.end method


# virtual methods
.method public abstract b()Laqdy;
.end method

.method public abstract c()Laqfa;
.end method

.method public d()Lbixn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqec;->n:Lawdj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqec;->p()Lciqv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, Lciqv;->h:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbixn;->a:Lbixn;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Laqec;->p()Lciqv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p0, p0, Lciqv;->h:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public e()Lbixu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqec;->n:Lawdj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqec;->p()Lciqv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p0, p0, Lciqv;->f:Lcjgr;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcjgr;->a:Lcjgr;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lbixu;

    .line 28
    .line 29
    iget-wide v1, p0, Lcjgr;->c:D

    .line 30
    .line 31
    iget-wide v3, p0, Lcjgr;->d:D

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 35
    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqec;->n:Lawdj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqec;->p()Lciqv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p0, p0, Lciqv;->e:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public i()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laqec;->o:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public j()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Lciqg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqec;->b:Lawdj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lciqg;->a:Lciqg;

    .line 9
    .line 10
    const-class v0, Lciqg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lciqg;->a:Lciqg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lciqg;

    .line 23
    return-object p0
.end method

.method public final p()Lciqv;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqec;->n:Lawdj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lciqv;->a:Lciqv;

    .line 9
    .line 10
    const-class v0, Lciqv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lciqv;->a:Lciqv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lciqv;

    .line 23
    return-object p0
.end method

.method public final q()Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqec;->b:Lawdj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqec;->o()Lciqg;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-wide v0, p0, Lciqg;->c:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Laqec;->a:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqec;->n:Lawdj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqec;->p()Lciqv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-boolean p0, p0, Lciqv;->g:Z

    .line 22
    return p0
.end method
