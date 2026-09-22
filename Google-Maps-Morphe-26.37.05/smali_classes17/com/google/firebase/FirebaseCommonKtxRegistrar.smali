.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0016\u00ca\u0001\u0002\u0008\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "getComponents",
        "",
        "Lcom/google/firebase/components/Component;",
        "third_party.firebase.android.firebase_common_firebase_common",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbzqz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lbzoa;

    .line 2
    .line 3
    const-class v0, Lctmj;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lbzqz;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzry;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbzry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbzqz;->builder(Lbzry;)Lbzqy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p0, v3}, Lbzry;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbzry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbzrn;->required(Lbzry;)Lbzrn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Lbzqy;->b(Lbzrn;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbznl;->b:Lbznl;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lbzqy;->c(Lbzre;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbzqy;->a()Lbzqz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-class p0, Lbzoc;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lbzry;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbzry;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbzqz;->builder(Lbzry;)Lbzqy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, v3}, Lbzry;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbzry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbzrn;->required(Lbzry;)Lbzrn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Lbzqy;->b(Lbzrn;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lbznl;->a:Lbznl;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lbzqy;->c(Lbzre;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbzqy;->a()Lbzqz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object p0, v1, v2

    .line 73
    .line 74
    const-class p0, Lbzob;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lbzry;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbzry;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbzqz;->builder(Lbzry;)Lbzqy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0, v3}, Lbzry;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbzry;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lbzrn;->required(Lbzry;)Lbzrn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Lbzqy;->b(Lbzrn;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lbznl;->c:Lbznl;

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lbzqy;->c(Lbzre;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbzqy;->a()Lbzqz;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v2, 0x2

    .line 105
    aput-object p0, v1, v2

    .line 106
    .line 107
    const-class p0, Lbzod;

    .line 108
    .line 109
    invoke-static {p0, v0}, Lbzry;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbzry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbzqz;->builder(Lbzry;)Lbzqy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v3}, Lbzry;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbzry;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lbzrn;->required(Lbzry;)Lbzrn;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lbzqy;->b(Lbzrn;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lbznl;->d:Lbznl;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lbzqy;->c(Lbzre;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbzqy;->a()Lbzqz;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object p0, v1, v0

    .line 139
    .line 140
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
