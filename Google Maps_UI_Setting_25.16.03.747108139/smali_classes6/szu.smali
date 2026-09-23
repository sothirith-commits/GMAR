.class public final synthetic Lszu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lszz;

.field public final synthetic b:Lszk;

.field public final synthetic c:Lbqfj;

.field public final synthetic d:Lbqfj;

.field public final synthetic e:Lbqfj;


# direct methods
.method public synthetic constructor <init>(Lszz;Lszk;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszu;->a:Lszz;

    .line 5
    .line 6
    iput-object p2, p0, Lszu;->b:Lszk;

    .line 7
    .line 8
    iput-object p3, p0, Lszu;->c:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Lszu;->d:Lbqfj;

    .line 11
    .line 12
    iput-object p5, p0, Lszu;->e:Lbqfj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcgey;Lbqpa;)Luku;
    .locals 2

    .line 1
    new-instance v0, Lukt;

    .line 2
    .line 3
    invoke-direct {v0}, Lukt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lszu;->a:Lszz;

    .line 7
    .line 8
    iget-object v1, v1, Lszz;->d:Lszn;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lszn;->b(Lukt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lukt;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lukt;->a:Lcgey;

    .line 17
    .line 18
    sget-object p1, Lcawm;->e:Lcawm;

    .line 19
    .line 20
    iput-object p1, v0, Lukt;->q:Lcawm;

    .line 21
    .line 22
    iget-object p1, p0, Lszu;->b:Lszk;

    .line 23
    .line 24
    iget-object p2, p0, Lszu;->c:Lbqfj;

    .line 25
    .line 26
    iget-object v1, p0, Lszu;->d:Lbqfj;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lszz;->h(Lszk;Lbqfj;Lbqfj;)Lcahj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lukt;->m:Lcahj;

    .line 33
    .line 34
    iget-object p1, p0, Lszu;->e:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Lukt;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lukt;->a()Luku;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
