.class final Lysc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:I

.field final synthetic b:Lysq;

.field final synthetic c:Lyuy;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lykb;

.field final synthetic f:Lykm;


# direct methods
.method public constructor <init>(Lysq;Lyuy;Ljava/util/List;Lykb;Lykm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysc;->b:Lysq;

    .line 2
    .line 3
    iput-object p2, p0, Lysc;->c:Lyuy;

    .line 4
    .line 5
    iput-object p3, p0, Lysc;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lysc;->e:Lykb;

    .line 8
    .line 9
    iput-object p5, p0, Lysc;->f:Lykm;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

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
    check-cast v6, Laodp;

    .line 3
    .line 4
    new-instance v0, Lysc;

    .line 5
    .line 6
    iget-object v1, p0, Lysc;->b:Lysq;

    .line 7
    .line 8
    iget-object v2, p0, Lysc;->c:Lyuy;

    .line 9
    .line 10
    iget-object v3, p0, Lysc;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lysc;->e:Lykb;

    .line 13
    .line 14
    iget-object v5, p0, Lysc;->f:Lykm;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lysc;-><init>(Lysq;Lyuy;Ljava/util/List;Lykb;Lykm;Laodp;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laobo;->a:Laobo;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lysc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lysc;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lysc;->b:Lysq;

    .line 11
    .line 12
    iget-object v2, p0, Lysc;->c:Lyuy;

    .line 13
    .line 14
    iget-object v3, p0, Lysc;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lysq;->h:Lwuy;

    .line 33
    .line 34
    invoke-virtual {v4, v2, p1}, Lwuy;->P(Lyuy;[Ljava/lang/String;)Labpw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lysc;->e:Lykb;

    .line 42
    .line 43
    iget-object v6, p0, Lysc;->f:Lykm;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lysc;->a:I

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-virtual/range {v1 .. v7}, Lysq;->n(Lyuy;Ljava/util/List;Ljava/util/List;Lykb;Lykm;Laodp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_0
    return-object p1
.end method
