.class public final Lpjz;
.super Lrcx;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lazip;


# instance fields
.field private final b:Lckbs;

.field private final c:Lpkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->bx:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpjz;->d:Lazip;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazhz;Lazhl;Lbdjz;Lhxn;Lasx;Lrcv;Lcbua;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgju;

    .line 5
    .line 6
    const/16 p2, 0x12

    .line 7
    .line 8
    invoke-direct {p1, p3, p4, p2}, Lgju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lckby;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lpjz;->b:Lckbs;

    .line 17
    .line 18
    new-instance p1, Lpkk;

    .line 19
    .line 20
    iget-object p2, p5, Lasx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p6, p7}, Lpkk;-><init>(Landroid/content/Context;Lrcv;Lcbua;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpjz;->c:Lpkk;

    .line 35
    .line 36
    return-void
.end method

.method private final g()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjz;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbdjv;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpjz;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    sget-object v0, Lpjz;->d:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DetailParkingInfoOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpjz;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpjz;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpjz;->c:Lpkk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
