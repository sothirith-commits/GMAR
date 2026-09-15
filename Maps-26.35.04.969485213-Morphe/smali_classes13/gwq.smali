.class public final synthetic Lgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lgws;


# direct methods
.method public synthetic constructor <init>(Lgws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwq;->a:Lgws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgwq;->a:Lgws;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lgyg;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lgws;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lgws;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lgws;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgws;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgws;->d(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Lgws;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lgws;->c(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-virtual {p0, p1}, Lgws;->d(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
