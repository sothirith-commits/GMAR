.class final Lazop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field final synthetic a:Lcgri;

.field final synthetic b:Lazot;

.field final synthetic c:Lbjfu;


# direct methods
.method public constructor <init>(Lazot;Lbjfu;Lcgri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazop;->c:Lbjfu;

    .line 2
    .line 3
    iput-object p3, p0, Lazop;->a:Lcgri;

    .line 4
    .line 5
    iput-object p1, p0, Lazop;->b:Lazot;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lazop;->c:Lbjfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjfu;->C()Lcfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lcfqs;

    .line 17
    .line 18
    iget-object v2, p0, Lazop;->b:Lazot;

    .line 19
    .line 20
    iget-object v3, v2, Lazot;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v1, Lcfqs;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x20

    .line 28
    .line 29
    iput v4, v1, Lcfqs;->b:I

    .line 30
    .line 31
    iput-object v3, v1, Lcfqs;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lazop;->a:Lcgri;

    .line 34
    .line 35
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laulb;

    .line 40
    .line 41
    invoke-virtual {v1}, Laulb;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Laula;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v3, Lcfqs;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lcfqs;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x40

    .line 62
    .line 63
    iput v4, v3, Lcfqs;->b:I

    .line 64
    .line 65
    iput-object v1, v3, Lcfqs;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v2, Lazot;->b:Landroid/app/Application;

    .line 68
    .line 69
    invoke-static {v1}, Laula;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v2, Lcfqs;

    .line 79
    .line 80
    iget v3, v2, Lcfqs;->b:I

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x1000

    .line 83
    .line 84
    iput v3, v2, Lcfqs;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lcfqs;->p:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcfqs;

    .line 93
    .line 94
    return-object v0
.end method
