.class public final synthetic Lahuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbfnv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbfnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lahuq;->b:Lbfnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbztd;->a:Lbztd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcefk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbztd;

    .line 23
    .line 24
    iget v3, v2, Lbztd;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbztd;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lbztd;->c:I

    .line 32
    .line 33
    sget-object v2, Lbztv;->a:Lbztv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbvvm;

    .line 40
    .line 41
    sget-object v3, Lbzsz;->a:Lbzsz;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcefk;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v4, Lbzsz;

    .line 55
    .line 56
    iget v5, v4, Lbzsz;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    iput v5, v4, Lbzsz;->b:I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    iput v5, v4, Lbzsz;->f:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v4, Lbzsz;

    .line 71
    .line 72
    iget v6, v4, Lbzsz;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    iput v6, v4, Lbzsz;->b:I

    .line 77
    .line 78
    iget-object v6, p0, Lahuq;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v4, Lbzsz;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lbvvm;->al(Lcefk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v3, Lbztd;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbztv;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, Lbztd;->e:Lbztv;

    .line 102
    .line 103
    iget v2, v3, Lbztd;->b:I

    .line 104
    .line 105
    or-int/2addr v2, v5

    .line 106
    iput v2, v3, Lbztd;->b:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbzuo;

    .line 116
    .line 117
    iget-object v1, p0, Lahuq;->b:Lbfnv;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
