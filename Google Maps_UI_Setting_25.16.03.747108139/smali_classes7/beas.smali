.class public final synthetic Lbeas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbdgy;Lbmeg;Lbevk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbeas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeas;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbeas;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbeas;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjrt;Lcffs;Lbevs;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbeas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeas;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbeas;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbeas;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbeas;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, p0, Lbeas;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbdgy;

    .line 10
    .line 11
    iget-object v0, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbhgr;

    .line 18
    .line 19
    iget-object v1, p0, Lbeas;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbmeg;

    .line 22
    .line 23
    iget-object v1, v1, Lbmeg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcffi;

    .line 26
    .line 27
    iget-object v1, v1, Lcffi;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iget-object v2, p0, Lbeas;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbevk;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lciof;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcinn;->q(Lciof;)Lcinn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v0, p0, Lbeas;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lbeas;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbjrt;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Lbjrt;->I(Lbevs;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
