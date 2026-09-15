.class final Laiwr;
.super Laiws;
.source "PG"


# instance fields
.field private final c:Lckbd;


# direct methods
.method public constructor <init>(JLckbd;Lawad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Lawad;->as()Lcfrw;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Laiqk;->e(Lckbd;Lcfrw;)Laiqk;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p1, p2}, Laiws;-><init>(Laiqk;J)V

    .line 12
    .line 13
    iget-object p1, p0, Laiwr;->a:Laiqk;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laiwt;->a:Lbxfh;

    .line 18
    .line 19
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 p2, 0x128a

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbxfe;

    .line 32
    .line 33
    const-string p2, "Attempted to mutate share for unknown sharer."

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    iput-object p3, p0, Laiwr;->c:Lckbd;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lckbd;

    .line 15
    .line 16
    iget v2, v2, Lckbd;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, La;->cg(I)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Laiwr;->c:Lckbd;

    .line 27
    .line 28
    iget v5, v4, Lckbd;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, La;->cg(I)I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    move v5, v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2, v5}, Lajje;->K(II)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move v1, v3

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Laiwr;->c:Lckbd;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    return-void
.end method
