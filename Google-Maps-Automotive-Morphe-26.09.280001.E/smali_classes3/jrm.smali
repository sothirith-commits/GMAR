.class public final Ljrm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljrk;


# instance fields
.field public final a:Ljrj;

.field private final b:Landroid/content/Context;

.field private final c:Lmip;

.field private final d:Lajlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmip;Lajlo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrm;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljrm;->c:Lmip;

    .line 7
    .line 8
    iput-object p3, p0, Ljrm;->d:Lajlo;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v1, p3, Lajlo;->c:Lajlm;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lajlm;->a:Lajlm;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Lajlm;->b:I

    .line 23
    .line 24
    invoke-static {v1}, La;->aA(I)I

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
    new-instance v2, Ljrj;

    .line 34
    .line 35
    if-nez p3, :cond_4

    .line 36
    .line 37
    :cond_3
    move p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v3, 0x3

    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 p2, 0x2

    .line 44
    if-ne v1, p2, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    iget-boolean v1, p3, Lajlo;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    invoke-static {p1, p3}, Ljkp;->L(Landroid/content/Context;Lajlo;)Labrt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, p2, p1}, Ljrj;-><init>(ILabrt;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ljrm;->a:Ljrj;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrm;->c:Lmip;

    .line 2
    .line 3
    invoke-interface {p0}, Lmip;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrm;->c:Lmip;

    .line 2
    .line 3
    invoke-interface {p0}, Lmip;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrm;->d:Lajlo;

    .line 2
    .line 3
    invoke-static {p0}, Ljkp;->K(Lajlo;)Luag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Labrt;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ljrm;->d:Lajlo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljkp;->L(Landroid/content/Context;Lajlo;)Labrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
