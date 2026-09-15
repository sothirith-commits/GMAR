.class public final synthetic Lcrqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcrqr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lcrqr;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcrsf;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    :try_start_0
    const-string v0, "crzb"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    .line 28
    sget-object v1, Lcrsf;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v4, "getHardCodedClasses"

    .line 33
    .line 34
    const-string v5, "Unable to find DNS NameResolver"

    .line 35
    .line 36
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :goto_0
    :try_start_1
    const-string v0, "crvd"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object v6, v0

    .line 52
    .line 53
    sget-object v1, Lcrsf;->a:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v4, "getHardCodedClasses"

    .line 58
    .line 59
    const-string v5, "Unable to find IntentNameResolverProvider"

    .line 60
    .line 61
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_0
    sget-object p0, Lcrkt;->a:Lcrkt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcrkt;->b()Lcrku;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcrku;->a()J

    .line 79
    move-result-wide v0

    .line 80
    long-to-int p0, v0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_1
    sget-object p0, Lcrqs;->a:Ljava/util/logging/Logger;

    .line 88
    .line 89
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    :try_start_2
    const-string v0, "cscz"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object v6, v0

    .line 105
    .line 106
    sget-object v1, Lcrqs;->a:Ljava/util/logging/Logger;

    .line 107
    .line 108
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v4, "getHardCodedClasses"

    .line 111
    .line 112
    const-string v5, "Unable to find pick-first LoadBalancer"

    .line 113
    .line 114
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    :goto_2
    :try_start_3
    const-string v0, "cskg"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception v0

    .line 129
    move-object v6, v0

    .line 130
    .line 131
    sget-object v1, Lcrqs;->a:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    const-string v4, "getHardCodedClasses"

    .line 136
    .line 137
    const-string v5, "Unable to find round-robin LoadBalancer"

    .line 138
    .line 139
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
