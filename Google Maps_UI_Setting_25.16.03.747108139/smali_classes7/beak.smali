.class public final synthetic Lbeak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbs;


# instance fields
.field public final synthetic a:Lbeal;

.field public final synthetic b:Lbewb;

.field public final synthetic c:Lbexg;

.field public final synthetic d:Lbjvu;


# direct methods
.method public synthetic constructor <init>(Lbeal;Lbjvu;Lbewb;Lbexg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeak;->a:Lbeal;

    .line 5
    .line 6
    iput-object p2, p0, Lbeak;->d:Lbjvu;

    .line 7
    .line 8
    iput-object p3, p0, Lbeak;->b:Lbewb;

    .line 9
    .line 10
    iput-object p4, p0, Lbeak;->c:Lbexg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbeak;->d:Lbjvu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbeak;->b:Lbewb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbevi;->b(Lbewb;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbeak;->c:Lbexg;

    .line 17
    .line 18
    iput-object v1, v0, Lbevi;->e:Lbexg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbevi;->a()Lbevk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbeak;->a:Lbeal;

    .line 25
    .line 26
    iget-object v1, v1, Lbeal;->a:Lbhgr;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 33
    .line 34
    .line 35
    return-void
.end method
