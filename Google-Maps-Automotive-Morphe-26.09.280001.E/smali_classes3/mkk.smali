.class public final Lmkk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmkc;


# instance fields
.field public final a:Lttn;

.field public final b:Laosn;

.field private final c:Landroid/content/Context;

.field private final d:Laolt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiv;Lhrp;Lttn;Laolt;)V
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
    iput-object p1, p0, Lmkk;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lmkk;->a:Lttn;

    .line 16
    .line 17
    iput-object p5, p0, Lmkk;->d:Laolt;

    .line 18
    .line 19
    iget-object p1, p2, Lmiv;->a:Laoqe;

    .line 20
    .line 21
    new-instance p3, Lllw;

    .line 22
    .line 23
    const/4 p4, 0x6

    .line 24
    invoke-direct {p3, p1, p0, p4}, Lllw;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Laosm;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    const-wide v2, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, Laosm;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lmiv;->b:Lxvs;

    .line 40
    .line 41
    invoke-interface {p2}, Lxvf;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lmji;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lmkk;->b(Lmji;)Lmkb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p3, p5, p1, p2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lmkk;->b:Laosn;

    .line 56
    .line 57
    new-instance p1, Llqs;

    .line 58
    .line 59
    const/16 p2, 0xf

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, p0, p3, p2}, Llqs;-><init>(Lmkk;Laoeu;I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p5, p3, p2, p1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkk;->b:Laosn;

    .line 2
    .line 3
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmkb;

    .line 8
    .line 9
    iget-object p0, p0, Lmkb;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lmji;)Lmkb;
    .locals 3

    .line 1
    sget-object v0, Lmji;->e:Lmji;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmji;->f:Lmji;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lmkj;->b:Lmkj;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lmkj;->a:Lmkj;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p1, Lmkj;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lmkk;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :cond_3
    iget-object p1, p1, Lmkj;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lmkk;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v1, p0

    .line 52
    :cond_5
    :goto_2
    new-instance p0, Lmkb;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lmkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
