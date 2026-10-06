.class final Lcuav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcucw;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    iput p2, p0, Lcuav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuav;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcuav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lcuav;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcuav;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcuas;

    .line 9
    .line 10
    invoke-direct {p1}, Lcuas;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcuav;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lctiw;)Lctym;
    .locals 3

    .line 1
    iget v0, p0, Lcuav;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcuav;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcuas;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcuav$$ExternalSyntheticApiModelOutline0;->m(Lcuas;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbznu;

    .line 21
    .line 22
    iget-object v1, v0, Lbznu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcubc;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcubc;-><init>(Lcuav;Lctiw;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbznu;->a(Lctfw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    check-cast v1, Lcrlj;

    .line 44
    .line 45
    iget-object p0, v1, Lcrlj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object v0, p0, Lcuav;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcuav;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lcrlj;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lctym;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcrlj;-><init>(Lctym;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    :cond_3
    :goto_1
    check-cast v2, Lcrlj;

    .line 82
    .line 83
    iget-object p0, v2, Lcrlj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0
.end method
