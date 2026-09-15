.class public final synthetic Lbhhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiml;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbhhc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbhhc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbhhc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbhhc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    iget-object p0, p0, Lbhhc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbwkq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->create(ZZZZZZZ)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_1
    iget-object p0, p0, Lbhhc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_getTemplateResolver()Lcom/google/android/libraries/elements/interfaces/TemplateResolver;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_2
    new-instance v0, Lbhhl;

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    iget-object p0, p0, Lbhhc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbiys;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Lbhhl;-><init>(Lbiys;)V

    .line 125
    return-object v0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Lbgzt;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->create()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lbhhc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, Lcoes;->u:Lcoes;

    .line 139
    .line 140
    sget-object v1, Lbiiw;->a:Lbiiw;

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v3, "Failed to create DirectUpdateDataRelay"

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0, v1, v3, v2}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    new-instance p0, Lbhgt;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-object p0

    .line 155
    :cond_4
    return-object v0

    .line 156
    .line 157
    :cond_5
    new-instance v0, Lbiys;

    .line 158
    .line 159
    iget-object p0, p0, Lbhhc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, Lbiys;-><init>(Ljava/lang/Object;)V

    .line 163
    return-object v0
.end method
