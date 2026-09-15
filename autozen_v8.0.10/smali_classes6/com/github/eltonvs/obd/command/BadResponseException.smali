.class public abstract Lcom/github/eltonvs/obd/command/BadResponseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/eltonvs/obd/command/BadResponseException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000b2\u00060\u0001j\u0002`\u0002:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\t\u001a\u00020\nH\u0096\u0080\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/BadResponseException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "command",
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "response",
        "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
        "<init>",
        "(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V",
        "toString",
        "",
        "Companion",
        "kotlin-obd-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/github/eltonvs/obd/command/BadResponseException$Companion;


# instance fields
.field private final command:Lcom/github/eltonvs/obd/command/ObdCommand;

.field private final response:Lcom/github/eltonvs/obd/command/ObdRawResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/eltonvs/obd/command/BadResponseException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/eltonvs/obd/command/BadResponseException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/eltonvs/obd/command/BadResponseException;->Companion:Lcom/github/eltonvs/obd/command/BadResponseException$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/eltonvs/obd/command/ObdCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/eltonvs/obd/command/BadResponseException;->command:Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/github/eltonvs/obd/command/BadResponseException;->response:Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, " while executing command ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/eltonvs/obd/command/BadResponseException;->command:Lcom/github/eltonvs/obd/command/ObdCommand;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/github/eltonvs/obd/command/ObdCommand;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "], response ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/BadResponseException;->response:Lcom/github/eltonvs/obd/command/ObdRawResponse;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
