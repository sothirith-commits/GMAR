.class public final synthetic Lbndr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbndr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbndr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbndr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbndr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, p0, Lbndr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbdyk;

    .line 10
    .line 11
    iget-object v0, p1, Lbdyk;->c:Lbjvu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbndr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p1, Lbdyk;->b:Lbhgr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Lbevk;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcinn;->r()Lciop;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lbdyk;->a:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    check-cast p1, [B

    .line 37
    .line 38
    iget-object v0, p0, Lbndr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcfkc;

    .line 41
    .line 42
    iget-object v0, v0, Lcfkc;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lbndr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbdub;

    .line 47
    .line 48
    iget-object v1, v1, Lbdub;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lbewi;->c(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
