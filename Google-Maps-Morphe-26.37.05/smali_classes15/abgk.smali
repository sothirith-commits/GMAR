.class public final Labgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labgk;

.field public static final b:Lpig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labgk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labgk;->a:Labgk;

    .line 7
    .line 8
    new-instance v0, Lpig;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labgk;->b:Lpig;

    .line 16
    .line 17
    return-void
.end method

.method public static final varargs a([Lbgwh;)Lbgvz;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lbgwh;

    .line 7
    .line 8
    new-instance v0, Lbgvz;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lbgwh;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b()Lbgwu;
    .locals 3

    .line 1
    sget-object v0, Labgn;->b:Labgn;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Labgk;->b:Lpig;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c(Labfm;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Labgn;->h:Labgn;

    .line 2
    .line 3
    sget-object v1, Labgk;->b:Lpig;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d()Lbgwu;
    .locals 3

    .line 1
    sget-object v0, Labgn;->a:Labgn;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Labgk;->b:Lpig;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final e(Lalde;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0d7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lalde;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lalde;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lalde;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g(Lalde;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
