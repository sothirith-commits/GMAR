.class public final synthetic Lbmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lblmk;Lbman;Lbnhi;I)V
    .locals 0

    iput p4, p0, Lbmij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmij;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmij;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbmij;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbsyg;Lcsbo;Lbnhr;I)V
    .locals 0

    iput p4, p0, Lbmij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmij;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmij;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmij;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbmij;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbmij;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbmij;->a:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    invoke-virtual {p0, v0, p1}, Lbsyg;->ai(Lbnhr;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lbmij;->c:Ljava/lang/Object;

    check-cast p1, Lblmk;

    iget-object v0, p1, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnhl;

    iget-object v1, p0, Lbmij;->a:Ljava/lang/Object;

    check-cast v1, Lbman;

    iget-object v1, v1, Lbman;->a:Ljava/lang/Object;

    check-cast v1, Lcsaz;

    iget-object v1, v1, Lcsaz;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lbmij;->b:Ljava/lang/Object;

    check-cast p0, Lbnhi;

    invoke-interface {v0, v1, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    iget-object p1, p1, Lblmk;->e:Ljava/lang/Object;

    check-cast p1, Lcwfl;

    invoke-virtual {p0, p1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbmij;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbmij;->a:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    invoke-virtual {p0, v0, p1}, Lbsyg;->ai(Lbnhr;Ljava/lang/Throwable;)V

    return-void
.end method
