.class final Lbdzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexa;


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
    iput-object p2, p0, Lbdzt;->e:Lbjvu;

    .line 2
    .line 3
    iput-object p3, p0, Lbdzt;->a:Lbexg;

    .line 4
    .line 5
    iput-object p4, p0, Lbdzt;->b:Lbevj;

    .line 6
    .line 7
    iput-object p5, p0, Lbdzt;->c:Lbewb;

    .line 8
    .line 9
    iput-object p1, p0, Lbdzt;->d:Lbdzz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v3, p0, Lbdzt;->a:Lbexg;

    .line 2
    .line 3
    iget-object v6, p0, Lbdzt;->d:Lbdzz;

    .line 4
    .line 5
    iget-object v7, v6, Lbdzz;->c:Lbhgr;

    .line 6
    .line 7
    iget-object v4, p0, Lbdzt;->b:Lbevj;

    .line 8
    .line 9
    iget-object v0, p0, Lbdzt;->e:Lbjvu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v5, p0, Lbdzt;->c:Lbewb;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lbdzz;->j(Landroid/view/View;ILbfao;Lbexg;Lbevj;Lbewb;)Lbevk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v7, v8, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v6, Lbdzz;->b:Lbdzq;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcinn;->f(Lcinr;)Lcinn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 40
    .line 41
    .line 42
    return-void
.end method
