.class public final Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lrfg;

.field public final b:Lify;

.field public final c:Lwiz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lfvl;

.field public f:Llpp;

.field public final g:Lngu;

.field public final h:Lei;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lrfh;Lify;Lwiz;Lngu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfvl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfvm;->e:Lfvl;

    .line 10
    .line 11
    iput-object p1, p0, Lfvm;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lfvm;->h:Lei;

    .line 14
    .line 15
    sget-object p1, Lrff;->c:Lrff;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lrfh;->a(Lrff;)Lrfg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfvm;->a:Lrfg;

    .line 22
    .line 23
    iput-object p4, p0, Lfvm;->b:Lify;

    .line 24
    .line 25
    iput-object p5, p0, Lfvm;->c:Lwiz;

    .line 26
    .line 27
    iput-object p6, p0, Lfvm;->g:Lngu;

    .line 28
    .line 29
    iput-object p7, p0, Lfvm;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lfvm;->e:Lfvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfvm;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lmdj;->aL()Ltqi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v1, 0x7f140272

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v0}, Lnpp;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const-string v2, " "

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object p0, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfvm;->e:Lfvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfvl;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
