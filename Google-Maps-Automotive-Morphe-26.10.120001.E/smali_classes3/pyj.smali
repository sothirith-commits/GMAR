.class public Lpyj;
.super Lpyh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pyj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyj;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpyi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpyh;-><init>(Lpyd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpyi;->a:Lajhk;

    .line 5
    .line 6
    new-instance v0, Lqle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyj;->b:Lqle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lajhk;
    .locals 2

    .line 1
    sget-object v0, Lajhk;->a:Lajhk;

    .line 2
    .line 3
    iget-object p0, p0, Lpyj;->b:Lqle;

    .line 4
    .line 5
    const-class v0, Lajhk;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lajhk;->a:Lajhk;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajhk;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lpyd;
    .locals 1

    .line 1
    new-instance v0, Lpyi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyi;-><init>(Lpyj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpzc;
    .locals 0

    .line 1
    sget-object p0, Lpzc;->c:Lpzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lpyj;->a:Labyy;

    .line 2
    .line 3
    sget-object p1, Lxrf;->a:Lxrf;

    .line 4
    .line 5
    const-string v0, "Parking Location names are not implemented and should not be used."

    .line 6
    .line 7
    const/16 v1, 0xe06

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method
