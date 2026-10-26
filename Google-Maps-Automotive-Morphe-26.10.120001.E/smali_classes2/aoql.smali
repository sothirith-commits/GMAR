.class public final Laoql;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laofo;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;Laofo;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoql;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Laoql;->c:Laofo;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laodp;Laofo;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Laoql;->$cid:I

    iput-object p2, p0, Laoql;->c:Laofo;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laoql;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoox;

    .line 6
    .line 7
    check-cast p2, [Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Laodp;

    .line 10
    .line 11
    iget-object p0, p0, Laoql;->c:Laofo;

    .line 12
    .line 13
    new-instance v0, Laoql;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p3, p0, v1, v2}, Laoql;-><init>(Laodp;Laofo;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Laoql;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Laoql;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Laobo;->a:Laobo;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laoql;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Laoox;

    .line 32
    .line 33
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Laodp;

    .line 36
    .line 37
    iget-object p0, p0, Laoql;->c:Laofo;

    .line 38
    .line 39
    new-instance v0, Laoql;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p3, p0, v1}, Laoql;-><init>(Laodp;Laofo;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Laoql;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v0, Laoql;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Laobo;->a:Laobo;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Laoql;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laoql;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Laodw;->a:Laodw;

    .line 8
    .line 9
    iget v3, p0, Laoql;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laoql;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Laoql;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Laoql;->c:Laofo;

    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v3, v1

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    iput v2, p0, Laoql;->a:I

    .line 29
    .line 30
    invoke-interface {v4, p1, v1, v3, p0}, Laofo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 40
    .line 41
    iget v3, p0, Laoql;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Laoql;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Laoql;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Laoql;->c:Laofo;

    .line 53
    .line 54
    check-cast v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v1, v3, v1

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    iput v2, p0, Laoql;->a:I

    .line 61
    .line 62
    invoke-interface {v4, p1, v1, v3, p0}, Laofo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eq p0, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-object v0
.end method
