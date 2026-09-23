.class public final synthetic Lbnoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbnoe;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbnoe;->c:I

    .line 7
    .line 8
    iput p3, p0, Lbnoe;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lbnoe;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcina;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lclzb;->a:Lclzb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lclyy;->a:Lclyy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lclyy;

    .line 30
    .line 31
    iget v3, p0, Lbnoe;->c:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    iput v3, v2, Lclyy;->c:I

    .line 36
    .line 37
    iget v3, v2, Lclyy;->b:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, Lclyy;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lclyy;

    .line 49
    .line 50
    iget v3, p0, Lbnoe;->d:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    iput v3, v2, Lclyy;->d:I

    .line 55
    .line 56
    iget v3, v2, Lclyy;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, v2, Lclyy;->b:I

    .line 61
    .line 62
    iget-wide v2, p0, Lbnoe;->b:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lckkk;->h(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v5, Lclyy;

    .line 74
    .line 75
    iget v6, v5, Lclyy;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    iput v6, v5, Lclyy;->b:I

    .line 80
    .line 81
    iput-wide v2, v5, Lclyy;->e:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v1, Lclyy;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v2, Lclzb;

    .line 98
    .line 99
    iput-object v1, v2, Lclzb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v2, Lclzb;->c:I

    .line 102
    .line 103
    iget-boolean v1, p0, Lbnoe;->a:Z

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcgzx;->r(ZLcefi;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcgzx;->q(Lcefi;)Lclzb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcina;->k(Lclzb;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    return-object p1
.end method
