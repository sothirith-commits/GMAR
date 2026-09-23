.class final Lamus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsv;


# instance fields
.field final synthetic a:Lamuu;


# direct methods
.method public constructor <init>(Lamuu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamus;->a:Lamuu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamus;->a:Lamuu;

    .line 2
    .line 3
    invoke-static {v0}, Lamuu;->o(Lamuu;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lamuu;->m:Lamut;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamuu;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbwvm;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lamus;->a:Lamuu;

    .line 2
    .line 3
    invoke-static {v0}, Lamuu;->o(Lamuu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lamuu;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p1, Lbwvm;->d:Lcegi;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lamuu;->k:Lamud;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move v6, v2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lbwvk;

    .line 37
    .line 38
    iget-object v3, v0, Lamuu;->p:Lzzw;

    .line 39
    .line 40
    add-int/lit8 v2, v6, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lamuu;->e:Lafbw;

    .line 43
    .line 44
    iget-object v8, v0, Lamuu;->o:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v9, v0, Lamuu;->i:Lamrq;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, Lamuu;->j:Llwf;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v11, v0, Lamuu;->l:Lamsz;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Lamuu;->f:Lamtg;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v3 .. v12}, Lzzw;->i(Lbwvk;ZILafbw;Ljava/util/Set;Lamrq;Llwf;Lamsz;Lamtg;)Lamud;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lamuu;->h()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
