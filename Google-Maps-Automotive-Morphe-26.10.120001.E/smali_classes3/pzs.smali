.class public final Lpzs;
.super Lpyh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laixr;->c:Laixr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Laixr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Laixr;->d:Laixr;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Laixr;->b:Laixr;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Labwc;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labwc;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpzr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpyh;-><init>(Lpyd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpzr;->a:Laixv;

    .line 5
    .line 6
    new-instance v0, Lqle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpzs;->a:Lqle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laixv;
    .locals 2

    .line 1
    sget-object v0, Laixv;->a:Laixv;

    .line 2
    .line 3
    iget-object p0, p0, Lpzs;->a:Lqle;

    .line 4
    .line 5
    const-class v0, Laixv;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laixv;->a:Laixv;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laixv;

    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic b()Lpyd;
    .locals 1

    .line 1
    new-instance v0, Lpzr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpzr;-><init>(Lpzs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpzc;
    .locals 0

    .line 1
    sget-object p0, Lpzc;->d:Lpzc;

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
