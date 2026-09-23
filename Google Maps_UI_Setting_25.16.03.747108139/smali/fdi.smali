.class public final Lfdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lfbb;

.field public final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lfbb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfdi;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lfdi;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lfdi;->d:Lfbb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lfdi;->e:Z

    .line 13
    .line 14
    sget v2, Lffa;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lfdi;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lfbb;->a()Lasm;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lasm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroid/media/AudioAttributes;

    .line 30
    .line 31
    invoke-static {v2, p3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, v1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, p1, p2}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lfdi;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfdi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfdi;

    .line 12
    .line 13
    iget v1, p1, Lfdi;->a:I

    .line 14
    .line 15
    iget-boolean v1, p1, Lfdi;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Lfdi;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    iget-object v3, p1, Lfdi;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lfdi;->c:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v3, p1, Lfdi;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfdi;->d:Lfbb;

    .line 38
    .line 39
    iget-object p1, p1, Lfdi;->d:Lfbb;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lfdi;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    iget-object v3, p0, Lfdi;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v4, p0, Lfdi;->d:Lfbb;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x5

    .line 18
    new-array v7, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v1, v7, v5

    .line 21
    .line 22
    aput-object v2, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v3, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v4, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v6, v7, v0

    .line 32
    .line 33
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
