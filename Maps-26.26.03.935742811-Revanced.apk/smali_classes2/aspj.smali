.class public abstract Laspj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Laspj<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final i:Lcmrr;

.field protected static final j:Lcmrc;

.field public static final synthetic p:I


# instance fields
.field private final a:J

.field private final b:Lazzh;

.field public final k:Laspi;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Lazzh;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcmrr;->a:Lcmrr;

    sput-object v0, Laspj;->i:Lcmrr;

    sget-object v0, Lcmrc;->a:Lcmrc;

    sput-object v0, Laspj;->j:Lcmrc;

    return-void
.end method

.method protected constructor <init>(Laspf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laspf;->e:Lcmrr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "SyncPlaceData is null"

    invoke-static {v0, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p1, Laspf;->f:Lcmrc;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "SyncDataAnnotations is null"

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-wide v0, p1, Laspf;->c:J

    iput-wide v0, p0, Laspj;->l:J

    new-instance v0, Laspi;

    iget-object v1, p1, Laspf;->d:Ljava/lang/String;

    iget-object v2, p1, Laspf;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laspi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laspj;->k:Laspi;

    iget-object v0, p1, Laspf;->h:Ljava/lang/String;

    iput-object v0, p0, Laspj;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laspj;->o:J

    iput-wide v0, p0, Laspj;->a:J

    iget-object v0, p1, Laspf;->e:Lcmrr;

    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Laspj;->n:Lazzh;

    iget-object p1, p1, Laspf;->f:Lcmrc;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laspj;->b:Lazzh;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    new-instance v0, Lasph;

    invoke-direct {v0, p1}, Lasph;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laspj;->k:Laspi;

    iput-object p1, p0, Laspj;->m:Ljava/lang/String;

    iput-wide p2, p0, Laspj;->a:J

    iput-wide p4, p0, Laspj;->o:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Laspj;->l:J

    iput-object p1, p0, Laspj;->n:Lazzh;

    iput-object p1, p0, Laspj;->b:Lazzh;

    return-void
.end method


# virtual methods
.method public abstract b()Laspf;
.end method

.method public abstract c()Lasqj;
.end method

.method public d()Lbnwt;
    .locals 2

    iget-object v0, p0, Laspj;->n:Lazzh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Laspj;->p()Lcmrr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcmrr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbnwt;->a:Lbnwt;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Laspj;->p()Lcmrr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmrr;->h:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbnxa;
    .locals 5

    iget-object v0, p0, Laspj;->n:Lazzh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Laspj;->p()Lcmrr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmrr;->f:Lcnht;

    if-nez p0, :cond_1

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_1
    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lcnht;->c:D

    iget-wide v3, p0, Lcnht;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laspj;->n:Lazzh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Laspj;->p()Lcmrr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmrr;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 4

    iget-wide v0, p0, Laspj;->o:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lcmrc;
    .locals 2

    iget-object p0, p0, Laspj;->b:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcmrc;->a:Lcmrc;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmrc;

    return-object p0
.end method

.method public final p()Lcmrr;
    .locals 2

    iget-object p0, p0, Laspj;->n:Lazzh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcmrr;->a:Lcmrr;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmrr;

    return-object p0
.end method

.method public final q()Lj$/time/Instant;
    .locals 2

    iget-object v0, p0, Laspj;->b:Lazzh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laspj;->o()Lcmrc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcmrc;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Laspj;->a:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Laspj;->n:Lazzh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Laspj;->p()Lcmrr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcmrr;->g:Z

    return p0
.end method
