.class public final synthetic Lztr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmv;


# instance fields
.field public final synthetic a:Lcczh;

.field public final synthetic b:Lcdae;

.field public final synthetic c:Lagba;


# direct methods
.method public synthetic constructor <init>(Lagba;Lcczh;Lcdae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztr;->c:Lagba;

    .line 5
    .line 6
    iput-object p2, p0, Lztr;->a:Lcczh;

    .line 7
    .line 8
    iput-object p3, p0, Lztr;->b:Lcdae;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbfmw;
    .locals 3

    .line 1
    check-cast p1, Lcczg;

    .line 2
    .line 3
    sget-object v0, Lcczb;->a:Lcczb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lztr;->c:Lagba;

    .line 10
    .line 11
    invoke-virtual {v1}, Lagba;->Y()Lcczg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v2, Lcczb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcczb;->c:Lcczg;

    .line 26
    .line 27
    iget v1, v2, Lcczb;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v2, Lcczb;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v1, Lcczb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lcczb;->d:Lcczg;

    .line 44
    .line 45
    iget p1, v1, Lcczb;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, v1, Lcczb;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast p1, Lcczb;

    .line 57
    .line 58
    iget-object v1, p0, Lztr;->a:Lcczh;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lcczb;->e:Lcczh;

    .line 64
    .line 65
    iget v1, p1, Lcczb;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, p1, Lcczb;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p1, Lcczb;

    .line 77
    .line 78
    iget-object p0, p0, Lztr;->b:Lcdae;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p0, p1, Lcczb;->f:Lcdae;

    .line 84
    .line 85
    iget p0, p1, Lcczb;->b:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x8

    .line 88
    .line 89
    iput p0, p1, Lcczb;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcczb;

    .line 96
    .line 97
    invoke-static {p0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
