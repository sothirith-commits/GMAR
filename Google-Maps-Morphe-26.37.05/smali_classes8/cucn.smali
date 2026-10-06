.class public final synthetic Lcucn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcucn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcucn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcucn;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lctyw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p0, p0, Lcucn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcudb;

    .line 17
    .line 18
    iget-object v0, p0, Lcudb;->a:Lctym;

    .line 19
    .line 20
    const-string v1, "first"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lctym;->b()Lctzl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcudb;->b:Lctym;

    .line 30
    .line 31
    const-string v1, "second"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lctym;->b()Lctzl;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 39
    .line 40
    iget-object p0, p0, Lcudb;->c:Lctym;

    .line 41
    .line 42
    const-string v0, "third"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lctym;->b()Lctzl;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_0
    check-cast p1, Lctyw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object p0, p0, Lcucn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lctyq;

    .line 62
    .line 63
    iget-object p0, p0, Lctyq;->c:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lctym;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lctym;->b()Lctzl;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p1

    .line 113
    .line 114
    iget-object p0, p0, Lcucn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lctzl;->b(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lctzl;->d(I)Lctzl;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lctzl;->c()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, ": "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
