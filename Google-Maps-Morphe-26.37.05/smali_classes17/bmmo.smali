.class public final Lbmmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmmn;Lbmnm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmmo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbmmo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbmmo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbmmp;Landroid/speech/tts/TextToSpeech$OnInitListener;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmmo;->c:I

    iput-object p2, p0, Lbmmo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmmo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbmmo;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbmmo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbmmn;

    .line 8
    .line 9
    iput p1, v1, Lbmmn;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lbmmo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v1, Lbmmn;->f:Lcacj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcacj;->s()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0, p0}, Lbmmn;->a(ILjava/util/Locale;Lbmnm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lanyl;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1, v2}, Lanyl;-><init>(Lbmmo;ILandroid/speech/tts/TextToSpeech$OnInitListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbmmo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbmmp;

    .line 33
    .line 34
    iget-object p1, p0, Lbmmp;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object p0, p0, Lbmmp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
