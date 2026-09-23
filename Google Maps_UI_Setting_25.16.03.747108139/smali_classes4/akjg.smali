.class public abstract Lakjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lakjg<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final i:Lcaps;

.field protected static final j:Lcapd;

.field public static final synthetic p:I


# instance fields
.field private final a:J

.field private final b:Larzm;

.field public final k:Lakjf;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Larzm;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcaps;->a:Lcaps;

    .line 2
    .line 3
    sput-object v0, Lakjg;->i:Lcaps;

    .line 4
    .line 5
    sget-object v0, Lcapd;->a:Lcapd;

    .line 6
    .line 7
    sput-object v0, Lakjg;->j:Lcapd;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lakjc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakjc;->e:Lcaps;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "SyncPlaceData is null"

    invoke-static {v0, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-object v0, p1, Lakjc;->f:Lcapd;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "SyncDataAnnotations is null"

    .line 2
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-wide v0, p1, Lakjc;->c:J

    iput-wide v0, p0, Lakjg;->l:J

    new-instance v0, Lakjf;

    iget-object v1, p1, Lakjc;->d:Ljava/lang/String;

    iget-object v2, p1, Lakjc;->g:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2}, Lakjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lakjg;->k:Lakjf;

    iget-object v0, p1, Lakjc;->h:Ljava/lang/String;

    iput-object v0, p0, Lakjg;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakjg;->o:J

    iput-wide v0, p0, Lakjg;->a:J

    iget-object v0, p1, Lakjc;->e:Lcaps;

    new-instance v1, Larzm;

    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Lakjg;->n:Larzm;

    iget-object p1, p1, Lakjc;->f:Lcapd;

    new-instance v0, Larzm;

    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lakjg;->b:Larzm;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 4
    new-instance v0, Lakje;

    invoke-direct {v0, p1}, Lakje;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lakjg;->k:Lakjf;

    iput-object p1, p0, Lakjg;->m:Ljava/lang/String;

    iput-wide p2, p0, Lakjg;->a:J

    iput-wide p4, p0, Lakjg;->o:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lakjg;->l:J

    iput-object p1, p0, Lakjg;->n:Larzm;

    iput-object p1, p0, Lakjg;->b:Larzm;

    return-void
.end method


# virtual methods
.method public abstract b()Lakjc;
.end method

.method public abstract c()Lakkc;
.end method

.method public d()Lbfjy;
    .locals 2

    .line 1
    iget-object v0, p0, Lakjg;->n:Larzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakjg;->p()Lcaps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcaps;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lakjg;->p()Lcaps;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcaps;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public e()Lbfkf;
    .locals 6

    .line 1
    iget-object v0, p0, Lakjg;->n:Larzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakjg;->p()Lcaps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcaps;->f:Lcbfi;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lbfkf;

    .line 27
    .line 28
    iget-wide v2, v0, Lcbfi;->c:D

    .line 29
    .line 30
    iget-wide v4, v0, Lcbfi;->d:D

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public abstract f(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakjg;->n:Larzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakjg;->p()Lcaps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcaps;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lakjg;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lcapd;
    .locals 3

    .line 1
    iget-object v0, p0, Lakjg;->b:Larzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcapd;->a:Lcapd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcapd;->a:Lcapd;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcapd;

    .line 20
    .line 21
    return-object v0
.end method

.method public final p()Lcaps;
    .locals 3

    .line 1
    iget-object v0, p0, Lakjg;->n:Larzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcaps;->a:Lcaps;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcaps;->a:Lcaps;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcaps;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lakjg;->b:Larzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lakjg;->o()Lcapd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lcapd;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lakjg;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakjg;->n:Larzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakjg;->p()Lcaps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lcaps;->g:Z

    .line 21
    .line 22
    return v0
.end method
