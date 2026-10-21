.class public final Lpzp;
.super Lpye;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lqkx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laizc;->c:Laizc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Laizc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Laizc;->d:Laizc;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Laizc;->b:Laizc;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Labyc;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labyc;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpzo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpye;-><init>(Lpya;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpzo;->a:Laizg;

    .line 5
    .line 6
    new-instance v0, Lqkx;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpzp;->a:Lqkx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laizg;
    .locals 2

    .line 1
    sget-object v0, Laizg;->a:Laizg;

    .line 2
    .line 3
    iget-object p0, p0, Lpzp;->a:Lqkx;

    .line 4
    .line 5
    const-class v0, Laizg;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laizg;->a:Laizg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laizg;

    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic b()Lpya;
    .locals 1

    .line 1
    new-instance v0, Lpzo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpzo;-><init>(Lpzp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpyz;
    .locals 0

    .line 1
    sget-object p0, Lpyz;->d:Lpyz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "User Parameters"

    .line 2
    .line 3
    return-object p0
.end method
