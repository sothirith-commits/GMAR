.class public final synthetic Lbmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbbro;Ljava/lang/String;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbmci;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmci;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmci;->c:Ljava/lang/Object;

    iput p3, p0, Lbmci;->a:I

    iput-object p4, p0, Lbmci;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjgc;Lbjgc;Lckgh;II)V
    .locals 0

    .line 2
    iput p5, p0, Lbmci;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmci;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmci;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmci;->c:Ljava/lang/Object;

    iput p4, p0, Lbmci;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbmci;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbmci;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbmci;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbjgc;

    .line 12
    .line 13
    iget-object v0, v0, Lbjgc;->a:Lbjgv;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjgv;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    check-cast v2, Lbjgc;

    .line 21
    .line 22
    iget-object v2, v2, Lbjgc;->a:Lbjgv;

    .line 23
    .line 24
    invoke-interface {v2}, Lbjgv;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lbmci;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Lbmci;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CVE is already linked to the same parent"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CVE is already linked to a different parent"

    .line 55
    .line 56
    invoke-interface {v3, v0, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v1, Lbjgc;

    .line 61
    .line 62
    iget-object v1, v1, Lbjgc;->a:Lbjgv;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lbjgv;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    sget-object v0, Lbbrr;->a:Lbbrr;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v1, Lbbrr;

    .line 82
    .line 83
    iget-object v2, p0, Lbmci;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lbbrr;->c:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lbvqm;->a:Lbvqm;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v2, Lbvqm;

    .line 101
    .line 102
    iget v3, p0, Lbmci;->a:I

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    iput v3, v2, Lbvqm;->c:I

    .line 107
    .line 108
    iget v3, v2, Lbvqm;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iput v3, v2, Lbvqm;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v2, Lbbrr;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbvqm;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v2, Lbbrr;->d:Lbvqm;

    .line 131
    .line 132
    iget v1, v2, Lbbrr;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v2, Lbbrr;->b:I

    .line 137
    .line 138
    iget-object v1, p0, Lbmci;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v2, Lbbrr;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v3, v2, Lbbrr;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    iput v3, v2, Lbbrr;->b:I

    .line 161
    .line 162
    iput-object v1, v2, Lbbrr;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbbrr;

    .line 169
    .line 170
    iget-object v1, p0, Lbmci;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lbbsl;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lbbsf;->a(Lbbrr;Lbbsl;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lckcg;->a:Lckcg;

    .line 178
    .line 179
    return-object v0
.end method
