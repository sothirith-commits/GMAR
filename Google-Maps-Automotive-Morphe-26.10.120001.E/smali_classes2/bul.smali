.class public final Lbul;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcck;
.implements Lcce;
.implements Lbzr;


# instance fields
.field public a:Lbuu;

.field public final b:Z

.field public c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbul;->a:Lbuu;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbul;->b:Z

    .line 8
    .line 9
    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 10
    .line 11
    iput-object p1, p0, Lbul;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Laogs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbye;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lbye;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lccw;->c(Lcck;Laofi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbul;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbul;->a:Lbuu;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbul;->a:Lbuu;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lbul;->e(Lbuu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbul;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbul;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Laogs;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbno;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lccw;->c(Lcck;Laofi;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbul;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {v0}, Lbul;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lbul;->e(Lbuu;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lbuq;IJ)V
    .locals 2

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    iget-object p2, p1, Lbuq;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p3, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbux;

    .line 18
    .line 19
    iget v0, v0, Lbux;->i:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, La;->az(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v0, v1}, La;->az(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget p1, p1, Lbuq;->e:I

    .line 36
    .line 37
    invoke-static {p1, v1}, La;->az(II)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-static {p1, p2}, La;->az(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lbul;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lbul;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lbul;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Laogo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Laogo;->a:Z

    .line 8
    .line 9
    new-instance v1, Lbno;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lccw;->e(Lcck;Laofi;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Laogo;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lbul;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lbuu;)V
    .locals 1

    .line 1
    sget-object v0, Lcek;->n:Lbbr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldke;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbut;->a:Lbuu;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ldke;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Ldke;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Ldke;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcdv;->b(Landroid/view/View;Lbuu;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic jP()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbul;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbul;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbul;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbul;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbul;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
