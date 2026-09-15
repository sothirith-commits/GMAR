.class public final Laomu;
.super Lbbqz;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Lbkfj;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;

.field private e:Lbbqp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbkfj;Lbgoz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lbbqz;-><init>(Lbgoz;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Laomu;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Laomu;->e:Lbbqp;

    .line 8
    .line 9
    iput-object p1, p0, Laomu;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Laomu;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laomu;->b:Lbkfj;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbkfj;->O()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    new-instance p3, Laomw;

    .line 22
    .line 23
    new-instance v0, Lbbqy;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lbbqy;-><init>(Lbbqz;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v0}, Laomw;-><init>(Landroid/content/Context;Lahvc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laomx;

    .line 33
    .line 34
    new-instance v2, Lbbqy;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lbbqy;-><init>(Lbbqz;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Laomx;-><init>(Landroid/content/Context;Lahvc;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lbbqz;->g(Lcom/google/common/collect/ImmutableList;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbqw;

    .line 6
    .line 7
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbgpz;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, p0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lbbqn;->f:Lbgpz;

    .line 17
    .line 18
    iget-object v1, p0, Laomu;->d:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f14168c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const v2, 0x7f1404ba

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lalfa;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, v4}, Lalfa;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v2, v2, v3, v4}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f141c8a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Laogu;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v3, p0, v2, v4}, Laogu;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v2, v1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laomu;->c:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laomu;->e:Lbbqp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbbqp;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
