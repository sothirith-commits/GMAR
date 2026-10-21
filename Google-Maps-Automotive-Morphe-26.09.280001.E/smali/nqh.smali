.class public Lnqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnqp;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lalno;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lnre;

.field public final e:Lqqb;

.field public final f:Lrco;

.field public final g:Lamic;

.field private final h:Lwxy;

.field private final i:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nqh"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqh;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalno;Lamic;Lrco;Landroid/content/Context;Lqqb;Lwxy;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqh;->b:Lalno;

    .line 5
    .line 6
    iput-object p2, p0, Lnqh;->g:Lamic;

    .line 7
    .line 8
    iput-object p3, p0, Lnqh;->f:Lrco;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnqh;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p5, p0, Lnqh;->e:Lqqb;

    .line 17
    .line 18
    iput-object p7, p0, Lnqh;->i:Lqqb;

    .line 19
    .line 20
    new-instance p1, Lnre;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lnre;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnqh;->d:Lnre;

    .line 30
    .line 31
    iput-object p6, p0, Lnqh;->h:Lwxy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnps;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic b(Lnos;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Lnps;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lnpu;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lnqh;->h:Lwxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lwxy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {p1}, Lnpu;->a()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->isNaN()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lnqh;->i:Lqqb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lahej;

    .line 31
    .line 32
    iget-boolean p0, p0, Lahej;->bQ:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object p1

    .line 49
    :cond_3
    :goto_0
    return-object v1
.end method
