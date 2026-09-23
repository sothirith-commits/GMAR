.class public final Larqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartz;


# instance fields
.field public final a:Larvs;

.field private final b:Lazps;

.field private final c:Larud;


# direct methods
.method public constructor <init>(Lazps;Larud;Larvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqu;->b:Lazps;

    .line 5
    .line 6
    iput-object p2, p0, Larqu;->c:Larud;

    .line 7
    .line 8
    iput-object p3, p0, Larqu;->a:Larvs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lchvj;
    .locals 7

    .line 1
    iget-object v0, p0, Larqu;->c:Larud;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Larud;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Larvs;->b:Lbqqn;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Larqu;->a:Larvs;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Larvs;->c(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v1, v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lchvj;

    .line 55
    .line 56
    iget-object v5, v4, Lchvj;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "google.internal.mothership.maps.mobilemaps.v1.MobileMapsService"

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v5, v2

    .line 73
    :cond_4
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    :goto_1
    move-object v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Larqu;->b:Lazps;

    .line 82
    .line 83
    iget-object v0, v1, Lchvj;->e:Lchvf;

    .line 84
    .line 85
    instance-of v2, v0, Lchvh;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_6
    check-cast v0, Lchvh;

    .line 91
    .line 92
    invoke-interface {v0}, Lchvh;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcehk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Larpz;

    .line 101
    .line 102
    invoke-direct {v3, p1, v0, v2}, Larpz;-><init>(Lazps;Lchvh;Lcehk;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lchvj;->d:Lchvf;

    .line 106
    .line 107
    invoke-static {}, Lchvj;->a()Lchve;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object p1, v0, Lchve;->a:Lchvf;

    .line 112
    .line 113
    iget-object p1, v1, Lchvj;->a:Lchvg;

    .line 114
    .line 115
    iput-object p1, v0, Lchve;->c:Lchvg;

    .line 116
    .line 117
    iget-object p1, v1, Lchvj;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v0, Lchve;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean p1, v1, Lchvj;->f:Z

    .line 122
    .line 123
    iput-boolean p1, v0, Lchve;->e:Z

    .line 124
    .line 125
    iget-boolean p1, v1, Lchvj;->g:Z

    .line 126
    .line 127
    iput-boolean p1, v0, Lchve;->f:Z

    .line 128
    .line 129
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 130
    .line 131
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_7
    return-object v0
.end method
