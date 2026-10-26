.class public final Lpza;
.super Lpyh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lqle;


# direct methods
.method public constructor <init>(Lpyz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpyh;-><init>(Lpyd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpyz;->a:Laixg;

    .line 5
    .line 6
    new-instance v0, Lqle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpza;->a:Lqle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laixg;
    .locals 2

    .line 1
    sget-object v0, Laixg;->a:Laixg;

    .line 2
    .line 3
    iget-object p0, p0, Lpza;->a:Lqle;

    .line 4
    .line 5
    const-class v0, Laixg;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laixg;->a:Laixg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laixg;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lpyd;
    .locals 1

    .line 1
    new-instance v0, Lpyz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyz;-><init>(Lpza;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpzc;
    .locals 0

    .line 1
    sget-object p0, Lpzc;->e:Lpzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpza;->a()Laixg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laixg;->d:Laixd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laixd;->a:Laixd;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laixd;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
