.class public Lnpu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnqc;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lalme;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lnqr;

.field public final e:Lqqi;

.field public final f:Lrjs;

.field public final g:Lamgu;

.field private final h:Lwwn;

.field private final i:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "npu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpu;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lamgu;Lrjs;Landroid/content/Context;Lqqi;Lwwn;Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpu;->b:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lnpu;->g:Lamgu;

    .line 7
    .line 8
    iput-object p3, p0, Lnpu;->f:Lrjs;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnpu;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p5, p0, Lnpu;->e:Lqqi;

    .line 17
    .line 18
    iput-object p7, p0, Lnpu;->i:Lqqi;

    .line 19
    .line 20
    new-instance p1, Lnqr;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lnqr;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnpu;->d:Lnqr;

    .line 30
    .line 31
    iput-object p6, p0, Lnpu;->h:Lwwn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnpe;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic b(Lnoe;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Lnpe;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lnpg;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpu;->h:Lwwn;

    .line 2
    .line 3
    invoke-interface {v0}, Lwwn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lnpg;->a()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->isNaN()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lnpu;->i:Lqqi;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lahcr;

    .line 29
    .line 30
    iget-boolean p0, p0, Lahcr;->bT:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr p0, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, p1

    .line 47
    :cond_1
    :goto_0
    return-object v1
.end method
