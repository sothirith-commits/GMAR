.class final Lbdzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexb;


# instance fields
.field final synthetic a:Lbexg;

.field final synthetic b:Lbevj;

.field final synthetic c:Lbewb;

.field final synthetic d:Lbdzz;

.field final synthetic e:Lbjvu;


# direct methods
.method public constructor <init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdzw;->e:Lbjvu;

    .line 2
    .line 3
    iput-object p3, p0, Lbdzw;->a:Lbexg;

    .line 4
    .line 5
    iput-object p4, p0, Lbdzw;->b:Lbevj;

    .line 6
    .line 7
    iput-object p5, p0, Lbdzw;->c:Lbewb;

    .line 8
    .line 9
    iput-object p1, p0, Lbdzw;->d:Lbdzz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbfao;)V
    .locals 9

    .line 1
    iget-object v3, p0, Lbdzw;->a:Lbexg;

    .line 2
    .line 3
    iget-object v6, p0, Lbdzw;->d:Lbdzz;

    .line 4
    .line 5
    iget-object v7, v6, Lbdzz;->c:Lbhgr;

    .line 6
    .line 7
    iget-object v4, p0, Lbdzw;->b:Lbevj;

    .line 8
    .line 9
    iget-object v0, p0, Lbdzw;->e:Lbjvu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v5, p0, Lbdzw;->c:Lbewb;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lbdzz;->j(Landroid/view/View;ILbfao;Lbexg;Lbevj;Lbewb;)Lbevk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v7, v8, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v6, Lbdzz;->b:Lbdzq;

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcinn;->f(Lcinr;)Lcinn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 39
    .line 40
    .line 41
    return-void
.end method
