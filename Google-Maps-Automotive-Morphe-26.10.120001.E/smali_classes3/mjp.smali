.class public final Lmjp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmjh;


# instance fields
.field public final a:Ltso;

.field public final b:Laord;

.field private final c:Landroid/content/Context;

.field private final d:Laokl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmib;Lhpp;Ltso;Laokl;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmjp;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lmjp;->a:Ltso;

    .line 16
    .line 17
    iput-object p5, p0, Lmjp;->d:Laokl;

    .line 18
    .line 19
    iget-object p1, p2, Lmib;->a:Laoow;

    .line 20
    .line 21
    new-instance p3, Lkts;

    .line 22
    .line 23
    const/16 p4, 0xa

    .line 24
    .line 25
    invoke-direct {p3, p1, p0, p4}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Laorc;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lmib;->b:Lxum;

    .line 41
    .line 42
    invoke-interface {p2}, Lxtz;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lmio;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lmjp;->b(Lmio;)Lmjg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p3, p5, p1, p2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmjp;->b:Laord;

    .line 57
    .line 58
    new-instance p1, Llps;

    .line 59
    .line 60
    const/16 p2, 0x13

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p0, p3, p2}, Llps;-><init>(Lmjp;Laodp;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p5, p3, p2, p1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjp;->b:Laord;

    .line 2
    .line 3
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmjg;

    .line 8
    .line 9
    iget-object p0, p0, Lmjg;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lmio;)Lmjg;
    .locals 3

    .line 1
    sget-object v0, Lmio;->e:Lmio;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmio;->f:Lmio;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmjo;->b:Lmjo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lmjo;->a:Lmjo;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, Lmjo;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lmjp;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    iget-object p1, p1, Lmjo;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lmjp;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    :cond_3
    new-instance p0, Lmjg;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lmjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
