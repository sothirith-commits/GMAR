.class public final Lbmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmjy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;[JI)V
    .locals 0

    .line 16
    iput p3, p0, Lbmju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmju;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmju;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyz;[JILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbmju;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmju;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lbmku;

    .line 9
    .line 10
    invoke-direct {p1, p3, p2, p4}, Lbmku;-><init>(I[JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbmju;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lbmjw;)V
    .locals 3

    .line 1
    iget v0, p0, Lbmju;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbmjw;->b(Lbmjy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbmju;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbmju;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [J

    .line 15
    .line 16
    check-cast v0, Landroid/os/Vibrator;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbmjw;->a(Lbmjy;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lbmjw;->b(Lbmjy;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lbmju;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lbmju;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laxyz;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lbmjw;->a(Lbmjy;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final e(Lbmkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lbmjx;
    .locals 0

    .line 1
    iget p0, p0, Lbmju;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbmjx;->f:Lbmjx;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbmjx;->f:Lbmjx;

    .line 9
    .line 10
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
