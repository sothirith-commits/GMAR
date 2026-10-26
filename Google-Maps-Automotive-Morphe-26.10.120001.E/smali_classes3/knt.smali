.class public final Lknt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldoz;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lknt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lknt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lknt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lknt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lkle;

    .line 9
    .line 10
    iget-object v0, p0, Lkle;->g:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lkle;->f:Laolu;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lkle;->f:Laolu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkle;->d()Ljmo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljmo;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkle;->d()Ljmo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljmo;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkle;->h:Ljava/lang/AutoCloseable;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lkle;->h:Ljava/lang/AutoCloseable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lkle;->g:Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p0, Lkof;

    .line 53
    .line 54
    iget-object v0, p0, Lkof;->d:Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lkof;->f:Laolu;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v1, p0, Lkof;->f:Laolu;

    .line 66
    .line 67
    iget-object v2, p0, Lkof;->h:Laorf;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lkof;->d(Lnbl;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lkof;->e:Ljava/lang/AutoCloseable;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Lkof;->e:Ljava/lang/AutoCloseable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lkof;->d:Ljava/lang/AutoCloseable;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method
