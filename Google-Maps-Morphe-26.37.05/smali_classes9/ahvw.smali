.class public final Lahvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leet;


# instance fields
.field public final b:Leqi;

.field public final c:Ldzb;

.field public final d:Ldzb;

.field private final e:Ldzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahuo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lahuo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lahqp;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lahqp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Leek;->b(Lctgk;Lkotlin/jvm/functions/Function1;)Leet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lahvw;->a:Leet;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, v0, v0}, Lahvw;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldxt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldzb;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahvw;->c:Ldzb;

    .line 10
    .line 11
    new-instance p1, Ldxt;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ldzb;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lahvw;->d:Ldzb;

    .line 17
    .line 18
    new-instance p1, Ldxt;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ldzb;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lahvw;->e:Ldzb;

    .line 24
    .line 25
    new-instance p1, Lahvv;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lahvv;-><init>(Lahvw;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lahvw;->b:Leqi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lahvw;->c:Ldzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzb;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahvw;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lahvw;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lahvw;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-float/2addr v1, p0

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcthd;->n(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lahvw;->d:Ldzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzb;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lahvw;->e:Ldzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzb;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahvw;->e:Ldzb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
