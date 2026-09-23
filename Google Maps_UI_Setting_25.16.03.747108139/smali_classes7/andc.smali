.class public Landc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landa;
.implements Lalsr;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lanbe;

.field private final d:Lcgri;

.field private final e:Landb;

.field private f:Lzrw;

.field private g:Lasqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "andc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lanbe;Landb;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Lanbe;",
            "Landb;",
            "Lcgri<",
            "Lanct;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landc;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Landc;->c:Lanbe;

    .line 7
    .line 8
    iput-object p4, p0, Landc;->e:Landb;

    .line 9
    .line 10
    iput-object p5, p0, Landc;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lzrw;
    .locals 5

    .line 1
    iget-object v0, p0, Landc;->f:Lzrw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landc;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const-string v1, "https://support.google.com/business?p=business_on_maps&hl=%s"

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v2, v4

    .line 30
    .line 31
    const v1, 0x7f140fe5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzrx;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0}, Lzrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landc;->f:Lzrw;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landc;->f:Lzrw;

    .line 50
    .line 51
    return-object v0
.end method

.method public b()Lancz;
    .locals 2

    .line 1
    iget-object v0, p0, Landc;->c:Lanbe;

    .line 2
    .line 3
    iget-object v1, p0, Landc;->g:Lasqq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanbe;->h(Lasqq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landc;->e:Landb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landc;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140fe6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landc;->e:Landb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landb;->b:Z

    .line 5
    .line 6
    iget-object v1, v0, Landb;->a:Lbdih;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landc;->c:Lanbe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanbe;->h(Lasqq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llwf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landc;->a:Lbraj;

    .line 19
    .line 20
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    const-string v1, "Placemark cannot be null."

    .line 23
    .line 24
    const/16 v2, 0x174b

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Landc;->g:Lasqq;

    .line 31
    .line 32
    iget-object v1, p0, Landc;->e:Landb;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landb;->pV(Lasqq;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landc;->d:Lcgri;

    .line 38
    .line 39
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lanct;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lanct;->a(Llwf;Landb;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcfgk;->eD:Lbrxm;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Landb;->c:Lazhw;

    .line 55
    .line 56
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landc;->g:Lasqq;

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landc;->c:Lanbe;

    .line 2
    .line 3
    iget-object v1, p0, Landc;->g:Lasqq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanbe;->h(Lasqq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
