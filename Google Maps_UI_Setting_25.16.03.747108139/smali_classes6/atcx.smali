.class public final Latcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcgri;

.field public b:Landroid/view/View;

.field private final c:Labwp;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Labwp;Lcgri;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcx;->c:Labwp;

    .line 5
    .line 6
    iput-object p2, p0, Latcx;->a:Lcgri;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Latcx;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->bn:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latcx;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 6

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Latcx;->b:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Llnz;->b:Lbdjo;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Latcx;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Latcx;->d:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v3, 0x7f140659

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Latcx;->b:Landroid/view/View;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const-string v1, "%s. %s"

    .line 45
    .line 46
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Latcx;->c:Labwp;

    .line 54
    .line 55
    invoke-static {}, Laaft;->G()Laykx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Laykx;->w(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Laykx;->v(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Laswl;

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {p1, p0, v3, v4}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Laykx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, Laykx;->s()Labwo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Labwp;->a(Labwo;)Layla;

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    :goto_0
    return v1
.end method
