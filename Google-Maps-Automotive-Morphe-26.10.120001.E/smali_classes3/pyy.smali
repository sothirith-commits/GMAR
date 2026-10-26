.class public final Lpyy;
.super Lpyh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lqle;


# direct methods
.method public constructor <init>(Lpyx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpyh;-><init>(Lpyd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpyx;->a:Lpxr;

    .line 5
    .line 6
    new-instance v0, Lqle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyy;->a:Lqle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lpxp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyy;->h()Lpxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpxr;->c:Lpxp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpxp;->a:Lpxp;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic b()Lpyd;
    .locals 1

    .line 1
    new-instance v0, Lpyx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyx;-><init>(Lpyy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpzc;
    .locals 0

    .line 1
    sget-object p0, Lpzc;->k:Lpzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyy;->a()Lpxp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpxp;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lpxr;
    .locals 2

    .line 1
    sget-object v0, Lpxr;->a:Lpxr;

    .line 2
    .line 3
    iget-object p0, p0, Lpyy;->a:Lqle;

    .line 4
    .line 5
    const-class v0, Lpxr;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpxr;->a:Lpxr;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpxr;

    .line 18
    .line 19
    return-object p0
.end method
