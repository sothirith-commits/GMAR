.class public final Lxkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxij;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/res/Resources;

.field private final b:Lxjq;

.field private final c:Lrlw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lxjq;Lrlw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxkr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxkr;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p2, p0, Lxkr;->b:Lxjq;

    .line 9
    .line 10
    iput-object p3, p0, Lxkr;->c:Lrlw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxmo;)Lxlh;
    .locals 3

    .line 1
    iget v0, p0, Lxkr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Lxmo;->c:Lxmn;

    .line 7
    .line 8
    iget-object v0, p0, Lxkr;->c:Lrlw;

    .line 9
    .line 10
    invoke-static {v0}, Lxlw;->a(Lrlw;)Lxlw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lxmn;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne p1, v2, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lxkr;->b:Lxjq;

    .line 30
    .line 31
    iget-object p0, p0, Lxkr;->a:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v1, 0x7f1302d7

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v0}, Lxjq;->b(Landroid/content/res/Resources;ILxlw;)Lxlh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lxkr;->b:Lxjq;

    .line 42
    .line 43
    iget-object p0, p0, Lxkr;->a:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v1, 0x7f1300fe

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0}, Lxjq;->b(Landroid/content/res/Resources;ILxlw;)Lxlh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lxkr;->b:Lxjq;

    .line 54
    .line 55
    iget-object p0, p0, Lxkr;->a:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v1, 0x7f1300fd

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v0}, Lxjq;->b(Landroid/content/res/Resources;ILxlw;)Lxlh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lxkr;->b:Lxjq;

    .line 66
    .line 67
    iget-object p0, p0, Lxkr;->a:Landroid/content/res/Resources;

    .line 68
    .line 69
    const v1, 0x7f130102

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v0}, Lxjq;->b(Landroid/content/res/Resources;ILxlw;)Lxlh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget p1, p1, Lxmo;->h:I

    .line 78
    .line 79
    iget-object v0, p0, Lxkr;->c:Lrlw;

    .line 80
    .line 81
    invoke-static {v0}, Lxlw;->a(Lrlw;)Lxlw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, -0x1

    .line 86
    if-eq p1, v2, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lxkr;->b:Lxjq;

    .line 89
    .line 90
    iget-object p0, p0, Lxkr;->a:Landroid/content/res/Resources;

    .line 91
    .line 92
    invoke-interface {v1, p0, p1, v0}, Lxjq;->b(Landroid/content/res/Resources;ILxlw;)Lxlh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_0
    return-object v1
.end method
