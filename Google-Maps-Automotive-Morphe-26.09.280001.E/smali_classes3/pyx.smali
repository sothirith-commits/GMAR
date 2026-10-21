.class public final Lpyx;
.super Lpye;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lqkx;


# direct methods
.method public constructor <init>(Lpyw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpye;-><init>(Lpya;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpyw;->a:Laiyq;

    .line 5
    .line 6
    new-instance v0, Lqkx;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyx;->a:Lqkx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laiyq;
    .locals 2

    .line 1
    sget-object v0, Laiyq;->a:Laiyq;

    .line 2
    .line 3
    iget-object p0, p0, Lpyx;->a:Lqkx;

    .line 4
    .line 5
    const-class v0, Laiyq;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laiyq;->a:Laiyq;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laiyq;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lpya;
    .locals 1

    .line 1
    new-instance v0, Lpyw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyw;-><init>(Lpyx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpyz;
    .locals 0

    .line 1
    sget-object p0, Lpyz;->e:Lpyz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyx;->a()Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laiyq;->d:Laiyn;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiyn;->a:Laiyn;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laiyn;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
