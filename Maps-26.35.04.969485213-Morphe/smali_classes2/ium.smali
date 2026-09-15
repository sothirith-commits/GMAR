.class public final Lium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field private final a:Lius;


# direct methods
.method public constructor <init>(Lius;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lium;->a:Lius;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Class "

    .line 3
    .line 4
    sget-object v1, Lgqj;->ON_CREATE:Lgqj;

    .line 5
    .line 6
    if-ne p2, v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 14
    .line 15
    iget-object p0, p0, Lium;->a:Lius;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lius;->Y()Liur;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "androidx.savedstate.Restarter"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Liur;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-string p2, "classes_to_restore"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    const-class v1, Lium;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-class v2, Liup;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    check-cast v1, Liup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p0}, Liup;->a(Lius;)V

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance p2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v0, "Failed to instantiate "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw p2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw p1

    .line 141
    :catch_2
    move-exception p0

    .line 142
    .line 143
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v1, " wasn\'t found"

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p1

    .line 154
    :cond_1
    :goto_1
    return-void

    .line 155
    .line 156
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 165
    .line 166
    const-string p1, "Next event must be ON_CREATE"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    throw p0
.end method
