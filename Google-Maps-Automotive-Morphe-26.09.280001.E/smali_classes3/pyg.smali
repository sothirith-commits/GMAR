.class public Lpyg;
.super Lpye;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lqkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pyg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyg;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpyf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpye;-><init>(Lpya;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpyf;->a:Lajiu;

    .line 5
    .line 6
    new-instance v0, Lqkx;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyg;->b:Lqkx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lajiu;
    .locals 2

    .line 1
    sget-object v0, Lajiu;->a:Lajiu;

    .line 2
    .line 3
    iget-object p0, p0, Lpyg;->b:Lqkx;

    .line 4
    .line 5
    const-class v0, Lajiu;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lajiu;->a:Lajiu;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajiu;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lpya;
    .locals 1

    .line 1
    new-instance v0, Lpyf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyf;-><init>(Lpyg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpyz;
    .locals 0

    .line 1
    sget-object p0, Lpyz;->c:Lpyz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lpyg;->a:Lacax;

    .line 2
    .line 3
    sget-object p1, Lxsp;->a:Lxsp;

    .line 4
    .line 5
    const-string v0, "Parking Location names are not implemented and should not be used."

    .line 6
    .line 7
    const/16 v1, 0xe1f

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method
