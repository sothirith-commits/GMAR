.class final Lucz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvu;


# instance fields
.field final synthetic a:Lacne;

.field final synthetic b:Z

.field final synthetic c:Luiz;

.field final synthetic d:Ludb;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ludb;Lacne;ZLuiz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lucz;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lucz;->a:Lacne;

    .line 4
    .line 5
    iput-boolean p3, p0, Lucz;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lucz;->c:Luiz;

    .line 8
    .line 9
    iput-object p1, p0, Lucz;->d:Ludb;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0

    .line 1
    iget p1, p0, Lucz;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lucz;->d:Ludb;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ludb;->l(Laude;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lucz;->d:Ludb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ludb;->n(Laude;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lucz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lucz;->d:Ludb;

    .line 6
    .line 7
    check-cast p2, Luif;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ludb;->a(Luif;)Luif;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, p0, Lucz;->c:Luiz;

    .line 14
    .line 15
    iget-boolean v5, p0, Lucz;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, Lucz;->a:Lacne;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ludb;->k(Laudb;Luif;Lacne;ZLuiz;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    iget-object v7, p0, Lucz;->d:Ludb;

    .line 26
    .line 27
    check-cast p2, Luif;

    .line 28
    .line 29
    invoke-virtual {v7, p2}, Ludb;->a(Luif;)Luif;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v12, p0, Lucz;->c:Luiz;

    .line 34
    .line 35
    iget-boolean v11, p0, Lucz;->b:Z

    .line 36
    .line 37
    iget-object v10, p0, Lucz;->a:Lacne;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    invoke-virtual/range {v7 .. v12}, Ludb;->m(Laudb;Luif;Lacne;ZLuiz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
