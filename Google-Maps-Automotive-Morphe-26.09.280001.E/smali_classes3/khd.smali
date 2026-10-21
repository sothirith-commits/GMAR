.class public final Lkhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljxx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmip;

.field private final c:Labrt;

.field private final d:Lkag;

.field private final e:Ljrl;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lrqt;

.field private final synthetic i:I

.field private final j:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lmip;Labrt;Lkag;Ljrl;ZI)V
    .locals 0

    .line 44
    iput p8, p0, Lkhd;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhd;->a:Landroid/content/Context;

    iput-object p2, p0, Lkhd;->j:Lei;

    iput-object p3, p0, Lkhd;->b:Lmip;

    iput-object p4, p0, Lkhd;->c:Labrt;

    iput-object p5, p0, Lkhd;->d:Lkag;

    iput-object p6, p0, Lkhd;->e:Ljrl;

    iput-boolean p7, p0, Lkhd;->f:Z

    const p2, 0x7f141cb8

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkhd;->g:Ljava/lang/String;

    sget-object p1, Lakqy;->jZ:Laclm;

    .line 47
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    move-result-object p1

    iput-object p1, p0, Lkhd;->h:Lrqt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei;Lmip;Labrt;Lkag;Ljrl;ZI[B)V
    .locals 0

    .line 1
    iput p8, p0, Lkhd;->i:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkhd;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkhd;->j:Lei;

    .line 12
    .line 13
    iput-object p3, p0, Lkhd;->b:Lmip;

    .line 14
    .line 15
    iput-object p4, p0, Lkhd;->c:Labrt;

    .line 16
    .line 17
    iput-object p5, p0, Lkhd;->d:Lkag;

    .line 18
    .line 19
    iput-object p6, p0, Lkhd;->e:Ljrl;

    .line 20
    .line 21
    iput-boolean p7, p0, Lkhd;->f:Z

    .line 22
    .line 23
    const p2, 0x7f141cb8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkhd;->g:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lakqy;->jZ:Laclm;

    .line 36
    .line 37
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkhd;->h:Lrqt;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhd;->h:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 3

    .line 1
    iget v0, p0, Lkhd;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkhd;->j:Lei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkhd;->b:Lmip;

    .line 8
    .line 9
    iget-object v2, p0, Lkhd;->c:Labrt;

    .line 10
    .line 11
    iget-object p0, p0, Lkhd;->d:Lkag;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lei;->W(Lmip;Labrt;Lkag;)Lmin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltuw;->a:Ltuw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lkhd;->b:Lmip;

    .line 24
    .line 25
    iget-object v2, p0, Lkhd;->c:Labrt;

    .line 26
    .line 27
    iget-object p0, p0, Lkhd;->d:Lkag;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p0}, Lei;->W(Lmip;Labrt;Lkag;)Lmin;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltuw;->a:Ltuw;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lkhd;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkhd;->e:Ljrl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljrl;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lkhd;->f:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    return v3

    .line 22
    :cond_2
    invoke-interface {v1}, Ljrl;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean p0, p0, Lkhd;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    :goto_1
    return v3
.end method
