.class public final Ljqb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljpz;


# instance fields
.field public final a:Ljpy;

.field private final b:Landroid/content/Context;

.field private final c:Lmhu;

.field private final d:Lajkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhu;Lajkf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljqb;->c:Lmhu;

    .line 7
    .line 8
    iput-object p3, p0, Ljqb;->d:Lajkf;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v1, p3, Lajkf;->c:Lajkd;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lajkd;->a:Lajkd;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Lajkd;->b:I

    .line 23
    .line 24
    invoke-static {v1}, La;->aR(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    new-instance v2, Ljpy;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq v1, p2, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p3, Lajkf;->b:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    :cond_3
    move p2, v0

    .line 48
    :cond_4
    invoke-static {p1, p3}, Lmpu;->iR(Landroid/content/Context;Lajkf;)Labpw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p2, p1}, Ljpy;-><init>(ILabpw;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ljqb;->a:Ljpy;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqb;->c:Lmhu;

    .line 2
    .line 3
    invoke-interface {p0}, Lmhu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqb;->c:Lmhu;

    .line 2
    .line 3
    invoke-interface {p0}, Lmhu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqb;->d:Lajkf;

    .line 2
    .line 3
    invoke-static {p0}, Lmpu;->iQ(Lajkf;)Ltze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Labpw;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqb;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ljqb;->d:Lajkf;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmpu;->iR(Landroid/content/Context;Lajkf;)Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
