.class public final Lldx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgam;

.field private final c:Lnbl;

.field private final d:Labpw;

.field private final e:Lnbl;

.field private final f:Lqtb;

.field private final g:Ljava/lang/Integer;

.field private final h:Lgsh;

.field private final i:Lqes;

.field private final j:Lpgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgsh;Lgam;Lpgc;Lqes;Lnbl;Labpw;Lnbl;Lqtb;Ljava/lang/Integer;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lldx;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lldx;->h:Lgsh;

    .line 22
    .line 23
    iput-object p3, p0, Lldx;->b:Lgam;

    .line 24
    .line 25
    iput-object p4, p0, Lldx;->j:Lpgc;

    .line 26
    .line 27
    iput-object p5, p0, Lldx;->i:Lqes;

    .line 28
    .line 29
    iput-object p6, p0, Lldx;->c:Lnbl;

    .line 30
    .line 31
    iput-object p7, p0, Lldx;->d:Labpw;

    .line 32
    .line 33
    iput-object p8, p0, Lldx;->e:Lnbl;

    .line 34
    .line 35
    iput-object p9, p0, Lldx;->f:Lqtb;

    .line 36
    .line 37
    iput-object p10, p0, Lldx;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldx;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lldx;->c:Lnbl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnbl;->G()Labpw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Labpw;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, -0x5

    .line 21
    .line 22
    :goto_0
    return p0
.end method

.method public final b()Lttw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lldx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lldx;->b:Lgam;

    .line 8
    .line 9
    iget-object p0, p0, Lldx;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f14058f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lldx;->i:Lqes;

    .line 28
    .line 29
    iget-object v0, p0, Lldx;->j:Lpgc;

    .line 30
    .line 31
    iget-object v2, p0, Lldx;->c:Lnbl;

    .line 32
    .line 33
    iget-object v3, p0, Lldx;->d:Labpw;

    .line 34
    .line 35
    iget-object v4, p0, Lldx;->e:Lnbl;

    .line 36
    .line 37
    iget-object v5, p0, Lldx;->f:Lqtb;

    .line 38
    .line 39
    iget-object p0, v1, Lqes;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lpgc;->aA(Lqes;Lnbl;Labpw;Lnbl;Lqtb;)Lmhs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lldx;->h:Lgsh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgsh;->e()Laord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lldx;->c:Lnbl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
