.class public final Lpyv;
.super Lpye;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lqkx;


# direct methods
.method public constructor <init>(Lpyu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpye;-><init>(Lpya;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpyu;->a:Lpxo;

    .line 5
    .line 6
    new-instance v0, Lqkx;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyv;->a:Lqkx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lpxm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyv;->h()Lpxo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpxo;->c:Lpxm;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpxm;->a:Lpxm;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic b()Lpya;
    .locals 1

    .line 1
    new-instance v0, Lpyu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyu;-><init>(Lpyv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpyz;
    .locals 0

    .line 1
    sget-object p0, Lpyz;->k:Lpyz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyv;->a()Lpxm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpxm;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lpxo;
    .locals 2

    .line 1
    sget-object v0, Lpxo;->a:Lpxo;

    .line 2
    .line 3
    iget-object p0, p0, Lpyv;->a:Lqkx;

    .line 4
    .line 5
    const-class v0, Lpxo;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpxo;->a:Lpxo;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpxo;

    .line 18
    .line 19
    return-object p0
.end method
