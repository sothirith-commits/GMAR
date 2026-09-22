.class public final synthetic Lahgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahgk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahgk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahgk;->b:I

    iput-object p1, p0, Lahgk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmek;)V
    .locals 3

    .line 1
    iget v0, p0, Lahgk;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lahgk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast p0, Lbizm;

    .line 21
    .line 22
    iget-object p0, p0, Lbizm;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p1, Lbyjj;

    .line 34
    .line 35
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 36
    .line 37
    iget v0, p1, Lbyjj;->b:I

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    iput v0, p1, Lbyjj;->b:I

    .line 41
    .line 42
    iput-boolean p0, p1, Lbyjj;->s:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p1, Lbyjj;

    .line 51
    .line 52
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 53
    .line 54
    iget-object p0, p0, Lahgk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lbyjj;->c:I

    .line 60
    .line 61
    const/high16 v1, 0x100000

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    iput v0, p1, Lbyjj;->c:I

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, p1, Lbyjj;->M:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p0, p0, Lahgk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Laxte;

    .line 74
    .line 75
    iget-boolean p0, p0, Laxte;->a:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast p1, Lbyjj;

    .line 83
    .line 84
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 85
    .line 86
    iget v0, p1, Lbyjj;->b:I

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x100

    .line 89
    .line 90
    iput v0, p1, Lbyjj;->b:I

    .line 91
    .line 92
    iput-boolean p0, p1, Lbyjj;->m:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p0, p0, Lahgk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lncu;

    .line 98
    .line 99
    iget-object p0, p0, Lncu;->bq:Lcowt;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p1, Lbyjj;

    .line 107
    .line 108
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 109
    .line 110
    iget p0, p0, Lcowt;->cF:I

    .line 111
    .line 112
    iput p0, p1, Lbyjj;->v:I

    .line 113
    .line 114
    iget p0, p1, Lbyjj;->b:I

    .line 115
    .line 116
    const/high16 v0, 0x2000000

    .line 117
    .line 118
    or-int/2addr p0, v0

    .line 119
    iput p0, p1, Lbyjj;->b:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p0, p0, Lahgk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lahgl;

    .line 125
    .line 126
    invoke-virtual {p0}, Lahgl;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast p1, Lbyjj;

    .line 136
    .line 137
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 138
    .line 139
    iget v0, p1, Lbyjj;->b:I

    .line 140
    .line 141
    or-int/2addr v0, v1

    .line 142
    iput v0, p1, Lbyjj;->b:I

    .line 143
    .line 144
    iput-boolean p0, p1, Lbyjj;->s:Z

    .line 145
    .line 146
    return-void
.end method
