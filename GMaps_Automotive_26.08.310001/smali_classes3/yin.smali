.class final Lyin;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:I

.field final synthetic b:Lyjb;

.field final synthetic c:Lylj;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lyaw;

.field final synthetic f:Lybg;


# direct methods
.method public constructor <init>(Lyjb;Lylj;Ljava/util/List;Lyaw;Lybg;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyin;->b:Lyjb;

    .line 2
    .line 3
    iput-object p2, p0, Lyin;->c:Lylj;

    .line 4
    .line 5
    iput-object p3, p0, Lyin;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lyin;->e:Lyaw;

    .line 8
    .line 9
    iput-object p5, p0, Lyin;->f:Lybg;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lantl;-><init>(ILansr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lansr;

    .line 3
    .line 4
    new-instance v0, Lyin;

    .line 5
    .line 6
    iget-object v1, p0, Lyin;->b:Lyjb;

    .line 7
    .line 8
    iget-object v2, p0, Lyin;->c:Lylj;

    .line 9
    .line 10
    iget-object v3, p0, Lyin;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lyin;->e:Lyaw;

    .line 13
    .line 14
    iget-object v5, p0, Lyin;->f:Lybg;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lyin;-><init>(Lyjb;Lylj;Ljava/util/List;Lyaw;Lybg;Lansr;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lanqp;->a:Lanqp;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyin;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p0, Lyin;->b:Lyjb;

    .line 12
    .line 13
    iget-object v3, p0, Lyin;->c:Lylj;

    .line 14
    .line 15
    iget-object v4, p0, Lyin;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v2, Lyjb;->h:Lwmg;

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Lwmg;->an(Lylj;[Ljava/lang/String;)Labhe;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lyin;->e:Lyaw;

    .line 43
    .line 44
    iget-object v7, p0, Lyin;->f:Lybg;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lyin;->a:I

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-virtual/range {v2 .. v8}, Lyjb;->m(Lylj;Ljava/util/List;Ljava/util/List;Lyaw;Lybg;Lansr;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    return-object p0
.end method
