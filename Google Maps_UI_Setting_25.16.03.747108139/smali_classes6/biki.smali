.class public final Lbiki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbils;


# instance fields
.field final synthetic a:Lujj;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbhsw;

.field final synthetic f:Liik;


# direct methods
.method public constructor <init>(Lbhsw;Liik;Lujj;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiki;->f:Liik;

    .line 2
    .line 3
    iput-object p3, p0, Lbiki;->a:Lujj;

    .line 4
    .line 5
    iput p4, p0, Lbiki;->b:I

    .line 6
    .line 7
    iput p5, p0, Lbiki;->c:I

    .line 8
    .line 9
    iput-object p6, p0, Lbiki;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lbiki;->e:Lbhsw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbiki;->f:Liik;

    .line 2
    .line 3
    invoke-virtual {v0}, Liik;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lbiki;->a:Lujj;

    .line 7
    .line 8
    iget v5, p0, Lbiki;->b:I

    .line 9
    .line 10
    iget v6, p0, Lbiki;->c:I

    .line 11
    .line 12
    new-instance v1, Lbimi;

    .line 13
    .line 14
    iget-object v7, p0, Lbiki;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lbimi;-><init>(JLujj;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbiki;->e:Lbhsw;

    .line 21
    .line 22
    iget-object p1, p1, Lbhsw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbikk;

    .line 25
    .line 26
    iget-object p1, p1, Lbikk;->c:Latvi;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Latvi;->c(Latvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbiki;->f:Liik;

    .line 5
    .line 6
    invoke-virtual {v0}, Liik;->g()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbiki;->f:Liik;

    .line 11
    .line 12
    invoke-virtual {v0}, Liik;->h()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lbiki;->e:Lbhsw;

    .line 16
    .line 17
    iget-object v1, p0, Lbiki;->a:Lujj;

    .line 18
    .line 19
    iget v2, p0, Lbiki;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Lbiki;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lbimg;

    .line 24
    .line 25
    invoke-direct {v4, p1, v1, v2, v3}, Lbimg;-><init>(ILujj;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbhsw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbikk;

    .line 31
    .line 32
    iget-object p1, p1, Lbikk;->c:Latvi;

    .line 33
    .line 34
    invoke-interface {p1, v4}, Latvi;->c(Latvs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
