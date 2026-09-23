.class final Lawza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawza;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lawza;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lawur;

    .line 6
    .line 7
    iget-object v0, p0, Lawza;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lawyz;

    .line 11
    .line 12
    iget-object v2, v1, Lawyz;->f:Lawrl;

    .line 13
    .line 14
    check-cast v2, Lawrq;

    .line 15
    .line 16
    iget-object v3, v2, Lawrq;->b:Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    check-cast v3, Lbxap;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p1, Lawur;->g:Lcbcz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v4, Lbxap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v4, Lbxap;->c:Lcbcz;

    .line 37
    .line 38
    iget p1, v4, Lbxap;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v4, Lbxap;->b:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lawrq;->b:Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    invoke-virtual {v2}, Lawrl;->h()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lawyz;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lawyz;->g:Lbdih;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lawza;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lawur;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lawzb;

    .line 70
    .line 71
    iget-object v2, v1, Lawzb;->f:Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    check-cast v2, Lbxap;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p1, p1, Lawur;->g:Lcbcz;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v3, Lbxap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v3, Lbxap;->c:Lcbcz;

    .line 92
    .line 93
    iget p1, v3, Lbxap;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, v3, Lbxap;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, Lawzb;->f:Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    iget-object p1, v1, Lawzb;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, v1, Lawzb;->c:Laxah;

    .line 112
    .line 113
    iget-object p1, v1, Lawzb;->f:Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    iput-object p1, v1, Lawzb;->g:Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    iget-object p1, v1, Lawzb;->g:Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    check-cast p1, Lbxap;

    .line 120
    .line 121
    iget-object v2, v1, Lawzb;->e:Lawrl;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lawrl;->l(Lcom/google/protobuf/MessageLite;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lawzb;->d:Lbdih;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
