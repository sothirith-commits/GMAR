.class public final Lafct;
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
    iput p2, p0, Lafct;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafct;->a:Ljava/lang/Object;

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
    iget v0, p0, Lafct;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lafct;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lafct;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 26
    .line 27
    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->l(I)V

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
    iget-object p1, p0, Lafct;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lafcv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lafcv;->G()Lafbi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    new-instance p3, Lafbg;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p3, p2, v0}, Lafbg;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3}, Lafbi;->p(Lafbh;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lafct;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lafct;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 9
    .line 10
    iput-boolean v1, p1, Landroidx/preference/SeekBarPreference;->c:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lafct;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lafcv;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lafcv;->J(Lafcv;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lafcv;->G()Lafbi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lafbi;->setPlayWhenReady(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget v0, p0, Lafct;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafct;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/preference/SeekBarPreference;

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Landroidx/preference/SeekBarPreference;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroidx/preference/SeekBarPreference;->a:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

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
    iget-object p1, p0, Lafct;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lafcv;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lafcv;->J(Lafcv;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lafcv;->G()Lafbi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v0}, Lafbi;->setPlayWhenReady(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
