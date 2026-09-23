.class public final Lbilh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbilg;Lbimb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbilh;->c:I

    iput-object p2, p0, Lbilh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbilh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbili;Landroid/speech/tts/TextToSpeech$OnInitListener;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbilh;->c:I

    iput-object p2, p0, Lbilh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbilh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 9

    .line 1
    iget v0, p0, Lbilh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbilh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbilg;

    .line 8
    .line 9
    iput p1, v0, Lbilg;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lbilh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lbilg;->a(ILjava/util/Locale;Lbimb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v6, p0, Lbilh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lajxl;

    .line 24
    .line 25
    const/16 v7, 0xd

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move v5, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lajxl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lbilh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbili;

    .line 36
    .line 37
    iget-object v0, p1, Lbili;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object p1, p1, Lbili;->f:Lbstk;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
