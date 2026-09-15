.class public final Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/obd/data/connection/ObdConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;",
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnection;",
        "controller",
        "Lcom/zenthek/autozen/obd/mock/MockObdController;",
        "<init>",
        "(Lcom/zenthek/autozen/obd/mock/MockObdController;)V",
        "Ljavax/inject/Inject;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "commandInput",
        "Ljava/io/PipedInputStream;",
        "commandOutput",
        "Ljava/io/PipedOutputStream;",
        "responseInput",
        "responseOutput",
        "open",
        "Lcom/zenthek/autozen/obd/data/connection/ObdStreams;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runAdapterLoop",
        "",
        "input",
        "Ljava/io/InputStream;",
        "output",
        "Ljava/io/OutputStream;",
        "generator",
        "Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "Companion",
        "Driveme:lib-obd_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$Companion;


# instance fields
.field private commandInput:Ljava/io/PipedInputStream;

.field private commandOutput:Ljava/io/PipedOutputStream;

.field private final controller:Lcom/zenthek/autozen/obd/mock/MockObdController;

.field private responseInput:Ljava/io/PipedInputStream;

.field private responseOutput:Ljava/io/PipedOutputStream;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->Companion:Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/obd/mock/MockObdController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->controller:Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;)Lcom/zenthek/autozen/obd/mock/MockObdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->controller:Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runAdapterLoop(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->runAdapterLoop(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;)Lcom/zenthek/autozen/obd/mock/MockObdState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->open$lambda$0(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;)Lcom/zenthek/autozen/obd/mock/MockObdState;

    move-result-object p0

    return-object p0
.end method

.method private static final open$lambda$0(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;)Lcom/zenthek/autozen/obd/mock/MockObdState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->controller:Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/mock/MockObdController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zenthek/autozen/obd/mock/MockObdState;

    .line 12
    .line 13
    return-object p0
.end method

.method private final runAdapterLoop(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;-><init>(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/OutputStream;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/io/InputStream;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object p4, p3

    .line 62
    move-object p3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v8, p3

    .line 80
    move-object p3, p2

    .line 81
    move-object p2, p4

    .line 82
    move-object p4, v8

    .line 83
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v2, v4, :cond_6

    .line 97
    .line 98
    int-to-char v4, v2

    .line 99
    const/16 v5, 0xd

    .line 100
    .line 101
    if-eq v4, v5, :cond_3

    .line 102
    .line 103
    int-to-char v2, v4

    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p2}, Lkotlin/text/StringsKt;->h(Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iput-object p1, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p4, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->I$0:I

    .line 141
    .line 142
    iput v4, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->I$1:I

    .line 143
    .line 144
    iput v3, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$runAdapterLoop$1;->label:I

    .line 145
    .line 146
    const-wide/16 v6, 0x1e

    .line 147
    .line 148
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-object v4, p1

    .line 156
    move-object p1, v5

    .line 157
    :goto_2
    invoke-virtual {p4, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->respond(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "\r\r>"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    move-object p1, v4

    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception p0

    .line 196
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p2, "Mock OBD adapter loop finished: %s"

    .line 207
    .line 208
    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->commandInput:Ljava/io/PipedInputStream;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->commandOutput:Ljava/io/PipedOutputStream;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->responseInput:Ljava/io/PipedInputStream;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->responseOutput:Ljava/io/PipedOutputStream;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    new-array v6, v6, [Ljava/io/Closeable;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v0, v6, v7

    .line 21
    .line 22
    aput-object v3, v6, v2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v4, v6, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v5, v6, v0

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/io/Closeable;

    .line 49
    .line 50
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object v2, v1

    .line 63
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->commandInput:Ljava/io/PipedInputStream;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->commandOutput:Ljava/io/PipedOutputStream;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->responseInput:Ljava/io/PipedInputStream;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->responseOutput:Ljava/io/PipedOutputStream;

    .line 84
    .line 85
    return-void
.end method

.method public open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/connection/ObdStreams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$1;-><init>(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v5, v2, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$1;->label:I

    .line 57
    .line 58
    const-wide/16 v4, 0x1f4

    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    :goto_1
    new-instance v4, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;

    .line 68
    .line 69
    new-instance v0, Lm10;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$generator$2;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->controller:Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$generator$2;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v0, v2}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/io/PipedOutputStream;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/io/PipedOutputStream;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/io/PipedInputStream;

    .line 91
    .line 92
    const/16 v0, 0x1000

    .line 93
    .line 94
    invoke-direct {v2, v7, v0}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/io/PipedOutputStream;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/io/PipedOutputStream;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/io/PipedInputStream;

    .line 103
    .line 104
    invoke-direct {v8, v3, v0}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v1, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->commandOutput:Ljava/io/PipedOutputStream;

    .line 108
    .line 109
    iput-object v2, v1, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->commandInput:Ljava/io/PipedInputStream;

    .line 110
    .line 111
    iput-object v3, v1, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->responseOutput:Ljava/io/PipedOutputStream;

    .line 112
    .line 113
    iput-object v8, v1, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->responseInput:Ljava/io/PipedInputStream;

    .line 114
    .line 115
    iget-object v9, v1, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$2;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$2;-><init>(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x3

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v12, v0

    .line 128
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    iget-object v15, v1, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 132
    .line 133
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$3;

    .line 134
    .line 135
    invoke-direct {v0, v1, v6}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection$open$3;-><init>(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x3

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;

    .line 152
    .line 153
    invoke-direct {v0, v8, v7}, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
