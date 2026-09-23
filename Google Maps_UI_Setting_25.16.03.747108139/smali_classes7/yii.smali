.class public final Lyii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llid;


# instance fields
.field private final a:Laybp;


# direct methods
.method public constructor <init>(Laybp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyii;->a:Laybp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Llhy;
    .locals 6

    .line 1
    check-cast p3, Lbvde;

    .line 2
    .line 3
    iget p1, p3, Lbvde;->c:I

    .line 4
    .line 5
    invoke-static {p1}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    iget p1, p3, Lbvde;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    new-instance p1, Llwj;

    .line 21
    .line 22
    invoke-direct {p1}, Llwj;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lbvde;->d:Lbvdd;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbvdd;->a:Lbvdd;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lbvdd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llwj;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, Lbvde;->d:Lbvdd;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbvdd;->a:Lbvdd;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lbvdd;->d:Lbvzn;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Llwj;->t(Lbvzn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_0
    move-object v1, p1

    .line 58
    iget-object v0, p0, Lyii;->a:Laybp;

    .line 59
    .line 60
    iget-object p1, p3, Lbvde;->e:Lcahi;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcahi;->a:Lcahi;

    .line 65
    .line 66
    :cond_4
    move-object v2, p1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p3, Lbvde;->f:Z

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v5, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Laybp;->h(Llwf;Lcahi;ZZLjava/lang/String;)Llie;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Failed requirement."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lapxb;->a:Lapxb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p1, v0, v1}, Lccqe;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapxb;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Required value was null."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Llqk;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
