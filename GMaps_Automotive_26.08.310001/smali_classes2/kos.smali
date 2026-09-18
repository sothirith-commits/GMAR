.class public final Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwt;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Lanwb;

.field private final synthetic c:Lmmq;

.field private final d:Lhwm;

.field private final e:Lrgy;

.field private final f:Lcxp;

.field private final g:Lema;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "placemark"

    .line 7
    .line 8
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 9
    .line 10
    const-class v4, Lkos;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkos;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lhwm;Lmmq;Ltju;Lema;Lmau;Ljvk;Lrgy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkos;->c:Lmmq;

    .line 11
    .line 12
    iput-object p1, p0, Lkos;->d:Lhwm;

    .line 13
    .line 14
    iput-object p4, p0, Lkos;->g:Lema;

    .line 15
    .line 16
    iput-object p7, p0, Lkos;->e:Lrgy;

    .line 17
    .line 18
    invoke-static {}, Lcxp;->a()Lcxp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkos;->f:Lcxp;

    .line 26
    .line 27
    invoke-interface {p6}, Ljvk;->b()Laogg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lifs;

    .line 36
    .line 37
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lify;->d:Lfln;

    .line 42
    .line 43
    new-instance p4, Lkor;

    .line 44
    .line 45
    invoke-direct {p4, p1, p3, p0}, Lkor;-><init>(Ljava/lang/Object;Ltju;Lkos;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lkos;->b:Lanwb;

    .line 49
    .line 50
    invoke-interface {p5}, Lmau;->kI()Lanzm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p6}, Ljvk;->b()Laogg;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lknt;

    .line 59
    .line 60
    const/16 p5, 0xd

    .line 61
    .line 62
    invoke-direct {p4, p3, p5}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljho;

    .line 66
    .line 67
    invoke-direct {p3, p0, p5}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, p4, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final g()Lfln;
    .locals 2

    .line 1
    sget-object v0, Lkos;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkos;->b:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfln;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkos;->e:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkos;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkos;->g()Lfln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkos;->d:Lhwm;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhwm;->b(Lfln;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkos;->g()Lfln;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfln;->N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkos;->f:Lcxp;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkos;->g:Lema;

    .line 2
    .line 3
    invoke-direct {p0}, Lkos;->g()Lfln;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lema;->m(Lfln;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "PlaceDetailsCallButtonViewModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkos;->c:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkos;->c:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
