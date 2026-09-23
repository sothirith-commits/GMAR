.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbja;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lckgd;


# instance fields
.field private final b:Lbjb;

.field private final c:Lbjr;

.field private final d:Z

.field private final f:Z

.field private final g:Lckgi;

.field private final h:Lckgi;

.field private final i:Lasx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhx;->c:Lbhx;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lckgd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbjb;Lbjr;ZLasx;ZLckgi;Lckgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lbjb;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lbjr;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lasx;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lckgi;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lckgi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 9

    .line 1
    new-instance v0, Lbja;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lbjb;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lckgd;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lbjr;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lasx;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lckgi;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lckgi;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lbja;-><init>(Lbjb;Lckgd;Lbjr;ZLasx;ZLckgi;Lckgi;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbja;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lckgd;

    .line 5
    .line 6
    iget-object p1, v0, Lbja;->f:Lbjb;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lbjb;

    .line 9
    .line 10
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lbja;->f:Lbjb;

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lbjr;

    .line 23
    .line 24
    iget-object v2, v0, Lbja;->g:Lbjr;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v0, Lbja;->g:Lbjr;

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, p1

    .line 33
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lckgi;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lckgi;

    .line 36
    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 38
    .line 39
    move v6, v3

    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lasx;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 44
    .line 45
    iput-object v7, v0, Lbja;->i:Lckgi;

    .line 46
    .line 47
    iput-object p1, v0, Lbja;->j:Lckgi;

    .line 48
    .line 49
    iput-boolean v6, v0, Lbja;->h:Z

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lbiu;->w(Lckgd;ZLasx;Lbjr;Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lbjb;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lbjb;

    .line 25
    .line 26
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lbjr;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lbjr;

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lasx;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lasx;

    .line 50
    .line 51
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 61
    .line 62
    if-eq v2, v3, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lckgi;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lckgi;

    .line 68
    .line 69
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    return v1

    .line 76
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lckgi;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lckgi;

    .line 79
    .line 80
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    return v1

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lbjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lbjr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjr;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lasx;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v3}, La;->ar(Z)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 42
    .line 43
    invoke-static {v1}, La;->ar(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lckgi;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lckgi;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    invoke-static {v2}, La;->ar(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method
