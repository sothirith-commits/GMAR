.class public final Ladhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhv;


# instance fields
.field private final a:Lcbbu;

.field private final b:Lbcjc;

.field private final c:Lbcjc;

.field private final d:Lbcjc;

.field private final e:Lbcjc;

.field private final f:Lazrg;


# direct methods
.method public constructor <init>(Lhc;Lcbbu;Lbcjc;Lbcjc;Lbcjc;Lbcjc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ladhw;->a:Lcbbu;

    .line 8
    .line 9
    iput-object p3, p0, Ladhw;->b:Lbcjc;

    .line 10
    .line 11
    iput-object p4, p0, Ladhw;->c:Lbcjc;

    .line 12
    .line 13
    iput-object p5, p0, Ladhw;->d:Lbcjc;

    .line 14
    .line 15
    iput-object p6, p0, Ladhw;->e:Lbcjc;

    .line 16
    .line 17
    new-instance p4, Lazrg;

    .line 18
    .line 19
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnmt;

    .line 22
    .line 23
    iget-object p5, p1, Lnmt;->b:Lnht;

    .line 24
    .line 25
    iget-object p5, p5, Lnht;->c:Lcpxc;

    .line 26
    .line 27
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object p1, p1, Lnmt;->c:Lnms;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnms;->bw()Laywx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p4, p5, p1, p2, p3}, Lazrg;-><init>(Landroid/app/Activity;Laywx;Lcbbu;Lbcjc;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Ladhw;->f:Lazrg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Lazre;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhw;->f:Lazrg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhw;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhw;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhw;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhw;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcbbu;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhw;->a:Lcbbu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
