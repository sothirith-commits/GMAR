.class public final Laygn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygk;


# instance fields
.field private final a:Llht;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbqpa;

.field private final d:Lazhw;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Llht;Lbbdh;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygn;->a:Llht;

    .line 5
    .line 6
    iput-object p4, p0, Laygn;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget p1, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance p1, Lbqov;

    .line 11
    .line 12
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzje;

    .line 30
    .line 31
    new-instance v1, Laygo;

    .line 32
    .line 33
    iget-object v2, v0, Lzje;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lzje;->d:Lcegi;

    .line 36
    .line 37
    new-instance v3, Lawer;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p2, p4, v4, v5}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Laygo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laygn;->c:Lbqpa;

    .line 60
    .line 61
    sget-object p1, Lcffz;->af:Lbrxm;

    .line 62
    .line 63
    invoke-static {p1}, Laygn;->h(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laygn;->d:Lazhw;

    .line 68
    .line 69
    sget-object p1, Lcffz;->aj:Lbrxm;

    .line 70
    .line 71
    invoke-static {p1}, Laygn;->h(Lbrxm;)Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laygn;->e:Lazhw;

    .line 76
    .line 77
    return-void
.end method

.method private static h(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laygn;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laygn;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laygn;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laygn;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laygn;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laygl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laygn;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laygn;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140704

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
