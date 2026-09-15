.class public final Lads_mobile_sdk/dy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/dy2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/dy2;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/dy2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/dy2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lads_mobile_sdk/dy2;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lads_mobile_sdk/dy2;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lads_mobile_sdk/vi2;

    .line 35
    .line 36
    invoke-interface {v5}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v0, v6

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ge v0, v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-ge v0, v4, :cond_2

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v4, 0x3f400000    # 0.75f

    .line 67
    .line 68
    div-float/2addr v0, v4

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    add-float/2addr v0, v4

    .line 72
    float-to-int v0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lads_mobile_sdk/dy2;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v4, v3

    .line 87
    :goto_2
    if-ge v4, v0, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lads_mobile_sdk/dy2;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lads_mobile_sdk/vi2;

    .line 96
    .line 97
    invoke-interface {v5}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_3
    if-ge v3, p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
