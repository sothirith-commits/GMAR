.class final Lona;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lona;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lona;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lona;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic mV()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lona;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lona;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpnd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpnd;->h()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lona;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lomj;

    .line 20
    .line 21
    iget-boolean v1, p0, Lomj;->c:Z

    .line 22
    .line 23
    const v2, 0x7f0808b4

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lomj;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpnd;->h()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lsjf;->i(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lomj;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpnd;->h()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lsjf;->h(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lona;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Long;

    .line 59
    .line 60
    iget-object v1, v0, Long;->c:Lunz;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Lunz;->I()Lvcf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lvcf;->I()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Long;->b:Landroid/content/res/Resources;

    .line 75
    .line 76
    iget-object p0, p0, Lona;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Loms;

    .line 79
    .line 80
    invoke-virtual {p0}, Loms;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v0, p0}, Lsjf;->i(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, v0, Long;->b:Landroid/content/res/Resources;

    .line 90
    .line 91
    iget-object p0, p0, Lona;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Loms;

    .line 94
    .line 95
    invoke-virtual {p0}, Loms;->a()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v0, p0}, Lsjf;->h(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    return-object p0
.end method
