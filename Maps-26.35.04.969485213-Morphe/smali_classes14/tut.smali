.class public final Ltut;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field final synthetic f:Ladlj;


# direct methods
.method public constructor <init>(Ladlj;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltut;->f:Ladlj;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcuay;

    .line 2
    .line 3
    check-cast p2, Lrvy;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lukn;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Lcudt;

    .line 20
    .line 21
    new-instance v0, Ltut;

    .line 22
    .line 23
    iget-object p0, p0, Ltut;->f:Ladlj;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Ltut;-><init>(Ladlj;Lcudt;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Ltut;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, Ltut;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p3, v0, Ltut;->c:Z

    .line 33
    .line 34
    iput-object p4, v0, Ltut;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p5, v0, Ltut;->e:Z

    .line 37
    .line 38
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ltut;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltut;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcuay;

    .line 7
    .line 8
    iget-object v0, p1, Lcuay;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ltut;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Ltut;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Ltut;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v8, p0, Ltut;->e:Z

    .line 17
    .line 18
    check-cast v0, Lbwkq;

    .line 19
    .line 20
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/util/EnumSet;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lukn;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lrvy;

    .line 40
    .line 41
    iget-object v2, p0, Ltut;->f:Ladlj;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Ladlj;->b(Ljava/util/EnumSet;ZLrvy;ZLukn;Z)Ltuq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
