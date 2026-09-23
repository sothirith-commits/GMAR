.class public final Lciis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Lckpx;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckhi;Lckpx;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lciis;->e:I

    iput-object p1, p0, Lciis;->c:Ljava/lang/Object;

    iput-object p2, p0, Lciis;->a:Lckpx;

    const-string p1, "request"

    iput-object p1, p0, Lciis;->d:Ljava/lang/Object;

    iput-object p3, p0, Lciis;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckpx;Lbnki;Lckhm;Ljava/util/Set;I)V
    .locals 0

    .line 2
    iput p5, p0, Lciis;->e:I

    iput-object p2, p0, Lciis;->b:Ljava/lang/Object;

    iput-object p3, p0, Lciis;->c:Ljava/lang/Object;

    iput-object p4, p0, Lciis;->d:Ljava/lang/Object;

    iput-object p1, p0, Lciis;->a:Lckpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lciis;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p2, Lbnke;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lbnke;

    .line 12
    .line 13
    iget v2, v0, Lbnke;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lbnke;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lbnke;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lbnke;-><init>(Lciis;Lckek;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lbnke;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lckes;->a:Lckes;

    .line 33
    .line 34
    iget v3, v0, Lbnke;->b:I

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbnke;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lciis;->a:Lckpx;

    .line 58
    .line 59
    iget-object v3, p0, Lciis;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lbnki;

    .line 62
    .line 63
    iget-object v3, v3, Lbnki;->a:Lckgd;

    .line 64
    .line 65
    invoke-interface {v3, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lciis;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lckhm;

    .line 71
    .line 72
    iput-object p1, v3, Lckhm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lbnke;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, v0, Lbnke;->b:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_1
    iget-object p2, p0, Lciis;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lckhm;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p2, Lckhm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lciis;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p1, Lckcg;->a:Lckcg;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    iget-object v0, p0, Lciis;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lckhi;

    .line 106
    .line 107
    iget-boolean v2, v0, Lckhi;->a:Z

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iput-boolean v1, v0, Lckhi;->a:Z

    .line 112
    .line 113
    iget-object v0, p0, Lciis;->a:Lckpx;

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lckes;->a:Lckes;

    .line 120
    .line 121
    if-ne p1, p2, :cond_5

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    iget-object p1, p0, Lciis;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p2, p0, Lciis;->b:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Lio/grpc/StatusException;

    .line 132
    .line 133
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Expected one "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " for "

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " but received two"

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
