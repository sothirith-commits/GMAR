.class public final Laops;
.super Lbbtw;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Lbjsg;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;

.field private e:Lbbtn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjsg;Lbgsg;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lbbtw;-><init>(Lbgsg;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Laops;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Laops;->e:Lbbtn;

    .line 8
    .line 9
    iput-object p1, p0, Laops;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Laops;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laops;->b:Lbjsg;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbjsg;->N()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    new-instance p3, Laopu;

    .line 22
    .line 23
    new-instance v0, Lbbtv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lbbtv;-><init>(Lbbtw;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v0}, Laopu;-><init>(Landroid/content/Context;Laiak;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laopv;

    .line 33
    .line 34
    new-instance v2, Lbbtv;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lbbtv;-><init>(Lbbtw;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Laopv;-><init>(Landroid/content/Context;Laiak;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lbbtw;->g(Lcom/google/common/collect/ImmutableList;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbtt;

    .line 6
    .line 7
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbgtf;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, p0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lbbtl;->f:Lbgtf;

    .line 17
    .line 18
    iget-object v1, p0, Laops;->d:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f14169f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const v2, 0x7f1404ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lalkg;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, v4}, Lalkg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v2, v2, v3, v4}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f141c9e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Laolm;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v3, p0, v2}, Laolm;-><init>(Lbbtw;I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v2, v1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laops;->c:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laops;->e:Lbbtn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbbtn;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
