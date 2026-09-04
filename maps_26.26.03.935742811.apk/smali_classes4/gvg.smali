.class public final synthetic Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lgvi;


# direct methods
.method public synthetic constructor <init>(Lgvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvg;->a:Lgvi;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object p0, p0, Lgvg;->a:Lgvi;

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lgww;->f()V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lgvi;->d(I)V

    invoke-virtual {p0, v1}, Lgvi;->c(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lgvi;->c(I)V

    invoke-virtual {p0}, Lgvi;->b()V

    invoke-virtual {p0, v1}, Lgvi;->d(I)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lgvi;->d(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgvi;->c(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lgvi;->d(I)V

    return-void
.end method
