.class public final synthetic Lbhmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field public final synthetic a:Lbhmn;

.field public final synthetic b:Lbimc;

.field public final synthetic c:Lbing;

.field public final synthetic d:Lbeop;


# direct methods
.method public synthetic constructor <init>(Lbhmn;Lbeop;Lbimc;Lbing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhmm;->a:Lbhmn;

    .line 5
    .line 6
    iput-object p2, p0, Lbhmm;->d:Lbeop;

    .line 7
    .line 8
    iput-object p3, p0, Lbhmm;->b:Lbimc;

    .line 9
    .line 10
    iput-object p4, p0, Lbhmm;->c:Lbing;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhmm;->d:Lbeop;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbhmm;->b:Lbimc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbilk;->b(Lbimc;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbhmm;->c:Lbing;

    .line 17
    .line 18
    iput-object v1, v0, Lbilk;->f:Lbing;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbilk;->a()Lbilm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lbhmm;->a:Lbhmn;

    .line 25
    .line 26
    iget-object p0, p0, Lbhmn;->a:Lbilp;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 33
    .line 34
    .line 35
    return-void
.end method
