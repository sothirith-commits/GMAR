.class public final Lbhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhoo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbhoo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhoo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lbhoo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbxgr;

    .line 13
    .line 14
    check-cast v0, Lbhqx;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbhqx;->e(Lbxgr;Laude;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Laude;->r:Lauct;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p2, Laude;->r:Lauct;

    .line 23
    .line 24
    iget-object p1, p0, Lbhoo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lazxc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0, v0, v1}, Lazxc;->r(Ljava/util/List;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lakxy;

    .line 34
    .line 35
    invoke-virtual {p1}, Lakxy;->m()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lbhoo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbhoq;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbhoq;->d(Laude;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbhoo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lbxgs;

    .line 9
    .line 10
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p0, Lbhoo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbxgr;

    .line 15
    .line 16
    check-cast p2, Lbhqx;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbhqx;->f(Lbxgr;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p2, Lcggt;

    .line 23
    .line 24
    iget-object p1, p2, Lcggt;->c:Lcegi;

    .line 25
    .line 26
    iget-object v0, p2, Lcggt;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p2, p2, Lcggt;->g:Z

    .line 29
    .line 30
    iget-object v1, p0, Lbhoo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lazxc;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, p2}, Lazxc;->r(Ljava/util/List;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lakxy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lakxy;->l()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lbhoo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lbhoz;

    .line 47
    .line 48
    check-cast p1, Lbhoq;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbhoq;->e(Lbhoz;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
