.class public final synthetic Lgph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljtx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lgpk;


# direct methods
.method public synthetic constructor <init>(Lgpk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgph;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgph;->a:Lgpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Likp;)V
    .locals 2

    .line 1
    iget v0, p0, Lgph;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgph;->a:Lgpk;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgpk;->o(Likp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lgph;->a:Lgpk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgpk;->o(Likp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgph;->a:Lgpk;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgpk;->o(Likp;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lgph;->a:Lgpk;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgpk;->o(Likp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgph;->a:Lgpk;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lgpk;->o(Likp;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lgph;->a:Lgpk;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lgpk;->o(Likp;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lgph;->a:Lgpk;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lgpk;->o(Likp;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
