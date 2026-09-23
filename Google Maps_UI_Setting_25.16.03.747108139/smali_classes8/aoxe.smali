.class public Laoxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasix;

.field private final b:Landroid/content/res/Resources;

.field private final c:Laltd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laltd;Lasix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoxe;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Laoxe;->c:Laltd;

    .line 11
    .line 12
    iput-object p3, p0, Laoxe;->a:Lasix;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Laoxe;->c:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->a()Lbxvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxvy;->d:Lbxvy;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Laoxe;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v1, 0x7f141aef

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lmkl;->b(I)Lmkl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v0, 0x7f0807c5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lmkl;->b:Lbdqq;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, v2, Lmkl;->h:I

    .line 44
    .line 45
    sget-object v0, Lazhw;->a:Lbraj;

    .line 46
    .line 47
    new-instance v0, Lazht;

    .line 48
    .line 49
    invoke-direct {v0}, Lazht;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcfgn;->eH:Lbrxm;

    .line 53
    .line 54
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lmkl;->f:Lazhw;

    .line 61
    .line 62
    new-instance v0, Lafnl;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, p0, p1, v1}, Lafnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lmkl;->g:Lmkm;

    .line 69
    .line 70
    new-instance p1, Lmkn;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lmkn;-><init>(Lmkl;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
