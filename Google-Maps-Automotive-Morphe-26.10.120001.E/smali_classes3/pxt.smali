.class public final Lpxt;
.super Lpyh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lqle;


# direct methods
.method public constructor <init>(Lpxs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpyh;-><init>(Lpyd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpxs;->a:Laiuy;

    .line 5
    .line 6
    new-instance v0, Lqle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpxt;->a:Lqle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpxt;->h()Laiuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Laiuy;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Lpyd;
    .locals 1

    .line 1
    new-instance v0, Lpxs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpxs;-><init>(Lpxt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpzc;
    .locals 0

    .line 1
    sget-object p0, Lpzc;->a:Lpzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxt;->h()Laiuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laiuy;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Laiuy;
    .locals 2

    .line 1
    sget-object v0, Laiuy;->a:Laiuy;

    .line 2
    .line 3
    iget-object p0, p0, Lpxt;->a:Lqle;

    .line 4
    .line 5
    const-class v0, Laiuy;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laiuy;->a:Laiuy;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laiuy;

    .line 18
    .line 19
    return-object p0
.end method
