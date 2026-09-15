.class final Lazzt;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbaag;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Lcbtn;

.field final synthetic g:Lcfog;


# direct methods
.method public constructor <init>(Lbaag;ZJLcbtn;Lcfog;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazzt;->c:Lbaag;

    .line 2
    .line 3
    iput-boolean p2, p0, Lazzt;->d:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lazzt;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lazzt;->f:Lcbtn;

    .line 8
    .line 9
    iput-object p6, p0, Lazzt;->g:Lcfog;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lazzt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazzt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lazzt;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lazzt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lazzt;->c:Lbaag;

    .line 17
    .line 18
    new-instance p1, Laurv;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbh;->K()Lbk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1}, Laurv;-><init>(Lpw;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lazzt;->d:Z

    .line 28
    .line 29
    iget-wide v3, p0, Lazzt;->e:J

    .line 30
    .line 31
    iget-object v5, p0, Lazzt;->f:Lcbtn;

    .line 32
    .line 33
    iget-object v6, p0, Lazzt;->g:Lcfog;

    .line 34
    .line 35
    invoke-virtual {p1}, Lauru;->show()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lazzt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    iput v7, p0, Lazzt;->b:I

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v1 .. v7}, Lbaag;->bc(ZLbaag;JLcbtn;Lcfog;Lcudt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    check-cast p0, Lauru;

    .line 52
    .line 53
    invoke-virtual {p0}, Lauru;->dismiss()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    new-instance v0, Lazzt;

    .line 2
    .line 3
    iget-object v1, p0, Lazzt;->c:Lbaag;

    .line 4
    .line 5
    iget-boolean v2, p0, Lazzt;->d:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lazzt;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lazzt;->f:Lcbtn;

    .line 10
    .line 11
    iget-object v6, p0, Lazzt;->g:Lcfog;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lazzt;-><init>(Lbaag;ZJLcbtn;Lcfog;Lcudt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
