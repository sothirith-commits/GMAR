.class public final Lcvaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvby;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    iput p2, p0, Lcvaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvaa;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcvaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lcvaa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvaa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcuzx;

    .line 9
    .line 10
    invoke-direct {p1}, Lcuzx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcvaa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcuif;)Lcuxt;
    .locals 3

    .line 1
    iget v0, p0, Lcvaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcvaa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcuzx;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcvaa$$ExternalSyntheticApiModelOutline0;->m(Lcuzx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcafo;

    .line 21
    .line 22
    iget-object v1, v0, Lcafo;->a:Ljava/lang/Object;

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
    new-instance v1, Lbtas;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lbtas;-><init>(Lcvaa;Lcuif;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcafo;->a(Lcufg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    check-cast v1, Lcskt;

    .line 45
    .line 46
    iget-object p0, v1, Lcskt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcvaa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcvaa;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lcskt;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcuxt;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcskt;-><init>(Lcuxt;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, p0

    .line 82
    :cond_3
    :goto_1
    check-cast v2, Lcskt;

    .line 83
    .line 84
    iget-object p0, v2, Lcskt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method
