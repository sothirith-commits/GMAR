.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lgsv;

.field public final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lgsv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgvj;->a:I

    iput-object p2, p0, Lgvj;->c:Landroid/os/Handler;

    iput-object p3, p0, Lgvj;->d:Lgsv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgvj;->e:Z

    iput-object p1, p0, Lgvj;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p3}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-static {v2, p3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-static {p3, v1}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lgvj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Landroid/media/AudioFocusRequest;
    .locals 0

    iget-object p0, p0, Lgvj;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgvj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgvj;

    iget v1, p1, Lgvj;->a:I

    iget-boolean v1, p1, Lgvj;->e:Z

    iget-object v1, p0, Lgvj;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lgvj;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgvj;->c:Landroid/os/Handler;

    iget-object v3, p1, Lgvj;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lgvj;->d:Lgsv;

    iget-object p1, p1, Lgvj;->d:Lgsv;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgvj;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lgvj;->c:Landroid/os/Handler;

    iget-object p0, p0, Lgvj;->d:Lgsv;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object p0, v6, v0

    const/4 p0, 0x4

    aput-object v5, v6, p0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
