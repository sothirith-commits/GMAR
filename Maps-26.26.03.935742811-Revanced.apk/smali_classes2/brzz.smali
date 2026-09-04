.class public final Lbrzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final g:Lcuhr;

.field private final h:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzz;->a:Lcuhr;

    iput-object p2, p0, Lbrzz;->b:Lcuhr;

    iput-object p3, p0, Lbrzz;->c:Lcuhr;

    iput-object p4, p0, Lbrzz;->d:Lcuhr;

    iput-object p5, p0, Lbrzz;->e:Lcuhr;

    iput-object p6, p0, Lbrzz;->f:Lcuhr;

    iput-object p7, p0, Lbrzz;->g:Lcuhr;

    iput-object p8, p0, Lbrzz;->h:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbrzz;->b()Lbrzy;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrzy;
    .locals 10

    iget-object v0, p0, Lbrzz;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lbrzz;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblgq;

    iget-object v0, p0, Lbrzz;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbsaw;

    iget-object v0, p0, Lbrzz;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbsad;

    iget-object v0, p0, Lbrzz;->e:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v0, p0, Lbrzz;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbsfl;

    iget-object v0, p0, Lbrzz;->g:Lcuhr;

    check-cast v0, Lbkfg;

    invoke-virtual {v0}, Lbkfg;->b()Lbjic;

    move-result-object v8

    iget-object p0, p0, Lbrzz;->h:Lcuhr;

    check-cast p0, Lbrzt;

    invoke-virtual {p0}, Lbrzt;->b()Lbsyg;

    move-result-object v9

    new-instance v1, Lbrzy;

    invoke-direct/range {v1 .. v9}, Lbrzy;-><init>(Ljava/lang/String;Lblgq;Lbsaw;Lbsad;Lcufa;Lbsfl;Lbjic;Lbsyg;)V

    return-object v1
.end method
