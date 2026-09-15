.class public final Lakzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakzm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakzm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lakzm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lakzm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Landroidx/preference/SeekBarPreference;

    .line 10
    .line 11
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lakzm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 26
    .line 27
    iget p1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p0, p0, Lakzm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lakzo;

    .line 43
    .line 44
    iget-object p0, p0, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    new-instance p1, Lakyc;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 p3, 0x3e8

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p1, p2, p3}, Lakyc;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Lakyd;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lakzm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lakzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lakzm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lakzo;

    .line 19
    .line 20
    iput-boolean v1, p0, Lakzo;->l:Z

    .line 21
    .line 22
    iget-object p0, p0, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lakzm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lakzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lakzm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lakzo;

    .line 33
    .line 34
    iput-boolean v1, p0, Lakzo;->l:Z

    .line 35
    .line 36
    iget-object p0, p0, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
