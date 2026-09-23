.class public Lapla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lby;

.field private final c:Lbrxm;

.field private final d:Lbrxm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lby;Lbrxm;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapla;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lapla;->b:Lby;

    .line 7
    .line 8
    iput-object p3, p0, Lapla;->c:Lbrxm;

    .line 9
    .line 10
    iput-object p4, p0, Lapla;->d:Lbrxm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapla;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapla;->b:Lby;

    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->aj()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lapla;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapla;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapla;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x7f140b0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Layow;

    .line 16
    .line 17
    iput-object v2, v3, Layow;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v2, 0x7f140b0c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lalyc;

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lalyc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lapla;->d:Lbrxm;

    .line 34
    .line 35
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Laypb;->aa(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f140b0b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lapcu;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v3, p0, v4}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lapla;->c:Lbrxm;

    .line 56
    .line 57
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Laypd;->R()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
