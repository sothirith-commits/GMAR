.class public final Lltf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfsp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfuv;

.field private final c:Ltze;

.field private final d:Ltyx;

.field private final e:Lgjb;

.field private final f:Lrqr;

.field private final g:Lsmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuv;Lsmt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lltf;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lltf;->b:Lfuv;

    .line 16
    .line 17
    iput-object p3, p0, Lltf;->g:Lsmt;

    .line 18
    .line 19
    invoke-static {}, Lmkh;->aa()Ltze;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lltf;->c:Ltze;

    .line 24
    .line 25
    sget-object p1, Lmdw;->a:Lmdw;

    .line 26
    .line 27
    new-instance p2, Lmfn;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lmfn;-><init>(Lmdv;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lltf;->d:Ltyx;

    .line 33
    .line 34
    sget-object p1, Lgie;->a:Lgie;

    .line 35
    .line 36
    iput-object p1, p0, Lltf;->e:Lgjb;

    .line 37
    .line 38
    sget-object p1, Lakpr;->dE:Lacjm;

    .line 39
    .line 40
    invoke-static {p1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lltf;->f:Lrqr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lltf;->e:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lltf;->f:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltyx;
    .locals 0

    .line 1
    iget-object p0, p0, Lltf;->d:Ltyx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lltf;->c:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Lmkh;->aa()Ltze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lltf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ltvg;

    .line 13
    .line 14
    iget v2, v1, Ltvg;->b:I

    .line 15
    .line 16
    iget v1, v1, Ltvg;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Lnyk;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v2, " "

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f140ca0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p0, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lltf;->b:Lfuv;

    .line 2
    .line 3
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 4
    .line 5
    sget-object v0, Lfut;->c:Lfut;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lltf;->g:Lsmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmt;->ar()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldat;->h(Lfsp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
