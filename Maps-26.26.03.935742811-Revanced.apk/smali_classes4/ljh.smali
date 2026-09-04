.class final Lljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Lljh;

.field private static final b:Lceql;

.field private static final c:Lceql;

.field private static final d:Lceql;

.field private static final e:Lceql;

.field private static final f:Lceql;

.field private static final g:Lceql;

.field private static final h:Lceql;

.field private static final i:Lceql;

.field private static final j:Lceql;

.field private static final k:Lceql;

.field private static final l:Lceql;

.field private static final m:Lceql;

.field private static final n:Lceql;

.field private static final o:Lceql;

.field private static final p:Lceql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lljh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lljh;->a:Lljh;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->b:Lceql;

    const-string v0, "messageId"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->c:Lceql;

    const-string v0, "instanceId"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->d:Lceql;

    const-string v0, "messageType"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->e:Lceql;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->f:Lceql;

    const-string v0, "packageName"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->g:Lceql;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->h:Lceql;

    const-string v0, "priority"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->i:Lceql;

    const-string v0, "ttl"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->j:Lceql;

    const-string v0, "topic"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->k:Lceql;

    const-string v0, "bulkId"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->l:Lceql;

    const-string v0, "event"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->m:Lceql;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0xd

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->n:Lceql;

    const-string v0, "campaignId"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0xe

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->o:Lceql;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/16 v2, 0xf

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lljh;->p:Lceql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcevc;

    iget-wide v0, p1, Lcevc;->a:J

    check-cast p2, Lceqn;

    sget-object p0, Lljh;->b:Lceql;

    invoke-interface {p2, p0, v0, v1}, Lceqn;->b(Lceql;J)V

    iget-object p0, p1, Lcevc;->b:Ljava/lang/String;

    sget-object v0, Lljh;->c:Lceql;

    invoke-interface {p2, v0, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    iget-object p0, p1, Lcevc;->c:Ljava/lang/String;

    sget-object v0, Lljh;->d:Lceql;

    invoke-interface {p2, v0, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    iget-object p0, p1, Lcevc;->d:Lceva;

    sget-object v0, Lljh;->e:Lceql;

    invoke-interface {p2, v0, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    iget-object p0, p1, Lcevc;->e:Lcevb;

    sget-object v0, Lljh;->f:Lceql;

    invoke-interface {p2, v0, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    iget-object p0, p1, Lcevc;->f:Ljava/lang/String;

    sget-object v0, Lljh;->g:Lceql;

    invoke-interface {p2, v0, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    iget-object p0, p1, Lcevc;->g:Ljava/lang/String;

    sget-object v0, Lljh;->h:Lceql;

    invoke-interface {p2, v0, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    iget p0, p1, Lcevc;->h:I

    sget-object v0, Lljh;->i:Lceql;

    invoke-interface {p2, v0, p0}, Lceqn;->a(Lceql;I)V

    iget p0, p1, Lcevc;->i:I

    sget-object v0, Lljh;->j:Lceql;

    invoke-interface {p2, v0, p0}, Lceqn;->a(Lceql;I)V

    iget-object p0, p1, Lcevc;->j:Ljava/lang/String;

    sget-object v0, Lljh;->k:Lceql;

    invoke-interface {p2, v0, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lljh;->l:Lceql;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lceqn;->b(Lceql;J)V

    iget-object p0, p1, Lcevc;->k:Lceuz;

    sget-object v2, Lljh;->m:Lceql;

    invoke-interface {p2, v2, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    iget-object p0, p1, Lcevc;->l:Ljava/lang/String;

    sget-object v2, Lljh;->n:Lceql;

    invoke-interface {p2, v2, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lljh;->o:Lceql;

    invoke-interface {p2, p0, v0, v1}, Lceqn;->b(Lceql;J)V

    iget-object p0, p1, Lcevc;->m:Ljava/lang/String;

    sget-object p1, Lljh;->p:Lceql;

    invoke-interface {p2, p1, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    return-void
.end method
