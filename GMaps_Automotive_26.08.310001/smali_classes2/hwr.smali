.class public final synthetic Lhwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhws;Lhwn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhwr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhwr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lhws;Lmok;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhwr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhwr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lhwr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhwr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhws;

    .line 8
    .line 9
    iget-object v0, v0, Lhws;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iget-object p0, p0, Lhwr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lhwr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhws;

    .line 21
    .line 22
    iget-object v0, v0, Lhws;->g:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p0, p0, Lhwr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
