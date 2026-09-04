.class public final synthetic Lrjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcow;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrjy;Lrjs;I)V
    .locals 0

    iput p3, p0, Lrjw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrjy;Lwpq;I)V
    .locals 0

    iput p3, p0, Lrjw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrjw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lrjw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjw;->b:Ljava/lang/Object;

    check-cast v0, Lrjy;

    iget-object v0, v0, Lrjy;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iget-object p0, p0, Lrjw;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lrjw;->a:Ljava/lang/Object;

    check-cast v0, Lrjy;

    iget-object v0, v0, Lrjy;->h:Ljava/util/Map;

    iget-object p0, p0, Lrjw;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic b(Ljava/lang/String;)Z
    .locals 0

    iget p1, p0, Lrjw;->c:I

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbcgz;->q(Lbcow;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lbcgz;->q(Lbcow;)Z

    move-result p0

    return p0
.end method
