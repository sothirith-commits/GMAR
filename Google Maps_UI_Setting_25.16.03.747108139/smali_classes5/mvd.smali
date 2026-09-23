.class public final Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuy;


# static fields
.field private static final a:Lbdot;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmrs;

.field private final d:Lnlt;

.field private final e:Lbdih;

.field private final f:Lmtc;

.field private final g:Lokh;

.field private final h:Lbuss;

.field private final i:Lcklu;

.field private j:Z

.field private final k:Lckpw;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmvd;->a:Lbdot;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmrs;Lnlt;Lbdih;Lmtc;Lokh;Lbuss;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmvd;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lmvd;->c:Lmrs;

    .line 22
    .line 23
    iput-object p3, p0, Lmvd;->d:Lnlt;

    .line 24
    .line 25
    iput-object p4, p0, Lmvd;->e:Lbdih;

    .line 26
    .line 27
    iput-object p5, p0, Lmvd;->f:Lmtc;

    .line 28
    .line 29
    iput-object p6, p0, Lmvd;->g:Lokh;

    .line 30
    .line 31
    iput-object p7, p0, Lmvd;->h:Lbuss;

    .line 32
    .line 33
    iput-object p8, p0, Lmvd;->i:Lcklu;

    .line 34
    .line 35
    invoke-interface {p2}, Lmrs;->g()Lcksx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmvd;->k:Lckpw;

    .line 40
    .line 41
    new-instance p1, Llsm;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p0, p3, p2}, Llsm;-><init>(Lmvd;Lckek;I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-static {p8, p3, p4, p1, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmku;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lmvd;->l:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic d(Lmvd;)Lckpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvd;->k:Lckpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lmvd;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmvd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lmvd;->h:Lbuss;

    .line 8
    .line 9
    iget-object p1, p1, Lbuss;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lmvd;->a:Lbdot;

    .line 12
    .line 13
    iget-object v1, p0, Lmvd;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lhab;->bz(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    instance-of v1, p1, Lckbw;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lmvd;->g:Lokh;

    .line 43
    .line 44
    iget-object p0, p0, Lmvd;->f:Lmtc;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lmtc;->a(Landroid/graphics/Bitmap;)Lmtd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast v0, Lokg;

    .line 51
    .line 52
    iget-object p1, v0, Lokg;->b:Lrcv;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lrcv;->c(Lrct;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lmvd;->d:Lnlt;

    .line 59
    .line 60
    iget-object p0, p0, Lmvd;->b:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f14046e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lnlt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic f(Lmvd;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmvd;->j:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmvd;->e:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd;->h:Lbuss;

    .line 2
    .line 3
    iget-object v0, v0, Lbuss;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmvd;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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
