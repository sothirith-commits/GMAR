.class public final synthetic Labpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lbdkm;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Labpi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labpi;->a:Lbdkm;

    .line 7
    .line 8
    iput-object p2, p0, Labpi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Labpi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Labpi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Labpi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Labpi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labpi;->a:Lbdkm;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v1, p0, Labpi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Labpi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Labpi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Labpi;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v1, v0, v6

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v2, v0, v7

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v3, v0, v8

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v4, v0, v8

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    aput-object p1, v0, v8

    .line 49
    .line 50
    new-array p1, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, p1, v6

    .line 53
    .line 54
    new-instance v0, Lsab;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lsab;-><init>(Lbdrg;Lbdrg;Lbdrg;Lbdrg;I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Labpi;->a:Lbdkm;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Labpk;

    .line 68
    .line 69
    iget-object v1, p0, Labpi;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbdqg;

    .line 76
    .line 77
    iget-object v2, p0, Labpi;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Labpi;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Labpi;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v4, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v0, v1, v2, v3, p1}, Laaev;->M(Labpk;Lbdqg;ZZZ)Lbdqq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
