.class final Lapp/feature/contacts/ui/dialer/RealTonePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/feature/contacts/ui/dialer/TonePlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\tH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/feature/contacts/ui/dialer/RealTonePlayer;",
        "Lapp/feature/contacts/ui/dialer/TonePlayer;",
        "<init>",
        "()V",
        "generator",
        "Landroid/media/ToneGenerator;",
        "playTone",
        "",
        "key",
        "",
        "release",
        "toDtmfTone",
        "",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final generator:Landroid/media/ToneGenerator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    new-instance v0, Landroid/media/ToneGenerator;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/16 v2, 0x50

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    check-cast v0, Landroid/media/ToneGenerator;

    .line 39
    .line 40
    iput-object v0, p0, Lapp/feature/contacts/ui/dialer/RealTonePlayer;->generator:Landroid/media/ToneGenerator;

    .line 41
    .line 42
    return-void
.end method

.method private final toDtmfTone(C)I
    .locals 1

    const/16 p0, 0x30

    if-gt p0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/16 p0, 0x2a

    if-ne p1, p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x23

    if-ne p1, p0, :cond_2

    const/16 p0, 0xb

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public playTone(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/dialer/RealTonePlayer;->generator:Landroid/media/ToneGenerator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lapp/feature/contacts/ui/dialer/RealTonePlayer;->toDtmfTone(C)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x78

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/dialer/RealTonePlayer;->generator:Landroid/media/ToneGenerator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/ToneGenerator;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
