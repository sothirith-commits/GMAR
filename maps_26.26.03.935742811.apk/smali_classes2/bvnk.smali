.class public final Lbvnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvnk;->a:Lcuhr;

    iput-object p2, p0, Lbvnk;->b:Lcuhr;

    iput-object p3, p0, Lbvnk;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvnk;->b()Lbvmq;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvmq;
    .locals 5

    iget-object v0, p0, Lbvnk;->a:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object v1, p0, Lbvnk;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iget-object p0, p0, Lbvnk;->c:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbvnj;

    new-instance v3, Laton;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Laton;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1, p0}, Lbvnj;-><init>(Lcufa;Lblgq;Lcyes;)V

    return-object v2
.end method
