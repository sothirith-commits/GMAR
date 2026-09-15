.class public final synthetic Lqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqjb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqjb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqjb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqjb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqjb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqjb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, Lqjb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcugy;

    .line 19
    .line 20
    iget-object p1, p1, Lcugy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laymj;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Laymj;->a()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lqjb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcubp;->a:Lcubp;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqjb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lqjb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lqjb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lqjb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcubp;->a:Lcubp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    check-cast p1, Lfpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lqjb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p1, Lfpl;->g:Lhkl;

    .line 76
    .line 77
    check-cast v0, Lfpn;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v0, v2, v2}, Lhkl;->y(Lfpn;FF)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lqjb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, Lfpl;->e:Lhkl;

    .line 86
    .line 87
    check-cast p0, Lfpo;

    .line 88
    .line 89
    invoke-virtual {p1, p0, v2, v2}, Lhkl;->x(Lfpo;FF)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcubp;->a:Lcubp;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lqjb;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lqjb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcubp;->a:Lcubp;

    .line 108
    .line 109
    return-object p0
.end method
