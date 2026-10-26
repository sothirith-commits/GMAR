.class public final Lkfx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljwk;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/Context;

.field private final b:Lmhu;

.field private final c:Labpw;

.field private final d:Ljyu;

.field private final e:Ljqa;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lrqr;

.field private final i:Lpgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgc;Lmhu;Labpw;Ljyu;Ljqa;ZI)V
    .locals 0

    .line 44
    iput p8, p0, Lkfx;->$cid:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfx;->a:Landroid/content/Context;

    iput-object p2, p0, Lkfx;->i:Lpgc;

    iput-object p3, p0, Lkfx;->b:Lmhu;

    iput-object p4, p0, Lkfx;->c:Labpw;

    iput-object p5, p0, Lkfx;->d:Ljyu;

    iput-object p6, p0, Lkfx;->e:Ljqa;

    iput-boolean p7, p0, Lkfx;->f:Z

    const p2, 0x7f141d28

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkfx;->g:Ljava/lang/String;

    sget-object p1, Lakpr;->kg:Lacjm;

    .line 47
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    move-result-object p1

    iput-object p1, p0, Lkfx;->h:Lrqr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpgc;Lmhu;Labpw;Ljyu;Ljqa;ZI[B)V
    .locals 0

    .line 1
    iput p8, p0, Lkfx;->$cid:I

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
    iput-object p1, p0, Lkfx;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkfx;->i:Lpgc;

    .line 12
    .line 13
    iput-object p3, p0, Lkfx;->b:Lmhu;

    .line 14
    .line 15
    iput-object p4, p0, Lkfx;->c:Labpw;

    .line 16
    .line 17
    iput-object p5, p0, Lkfx;->d:Ljyu;

    .line 18
    .line 19
    iput-object p6, p0, Lkfx;->e:Ljqa;

    .line 20
    .line 21
    iput-boolean p7, p0, Lkfx;->f:Z

    .line 22
    .line 23
    const p2, 0x7f141d28

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
    iput-object p1, p0, Lkfx;->g:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lakpr;->kg:Lacjm;

    .line 36
    .line 37
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkfx;->h:Lrqr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfx;->h:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lttw;
    .locals 3

    .line 1
    iget v0, p0, Lkfx;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lkfx;->i:Lpgc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkfx;->b:Lmhu;

    .line 8
    .line 9
    iget-object v2, p0, Lkfx;->c:Labpw;

    .line 10
    .line 11
    iget-object p0, p0, Lkfx;->d:Ljyu;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lpgc;->ar(Lmhu;Labpw;Ljyu;)Lmhs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lttw;->a:Lttw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lkfx;->b:Lmhu;

    .line 24
    .line 25
    iget-object v2, p0, Lkfx;->c:Labpw;

    .line 26
    .line 27
    iget-object p0, p0, Lkfx;->d:Ljyu;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p0}, Lpgc;->ar(Lmhu;Labpw;Ljyu;)Lmhs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lttw;->a:Lttw;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfx;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lkfx;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lkfx;->e:Ljqa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljqa;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lkfx;->f:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljqa;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lkfx;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    move v2, v3

    .line 31
    :cond_2
    return v2
.end method
