.class public final Ltfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;
.implements Lbgqt;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lcuhl;

.field private final synthetic c:Lvio;

.field private final d:Lqvr;

.field private final e:Lbcgg;

.field private final f:Lgbo;

.field private final g:Lvfh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "placemark"

    .line 8
    .line 9
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 10
    .line 11
    const-class v4, Ltfl;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltfl;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lqvr;Lvio;Lbgoz;Lvfh;Luqi;Lsne;Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Ltfl;->c:Lvio;

    .line 12
    .line 13
    iput-object p1, p0, Ltfl;->d:Lqvr;

    .line 14
    .line 15
    iput-object p4, p0, Ltfl;->g:Lvfh;

    .line 16
    .line 17
    iput-object p7, p0, Ltfl;->e:Lbcgg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, p0, Ltfl;->f:Lgbo;

    .line 27
    .line 28
    .line 29
    invoke-interface {p6}, Lsne;->b()Lcusy;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lrel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 43
    .line 44
    new-instance p4, Ltfk;

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p1, p3, p0}, Ltfk;-><init>(Ljava/lang/Object;Lbgoz;Ltfl;)V

    .line 48
    .line 49
    iput-object p4, p0, Ltfl;->b:Lcuhl;

    .line 50
    .line 51
    .line 52
    invoke-interface {p5}, Luqi;->pk()Lculq;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p6}, Lsne;->b()Lcusy;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    new-instance p4, Ltel;

    .line 60
    .line 61
    const/16 p5, 0xf

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, p3, p5}, Ltel;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance p3, Lrof;

    .line 67
    .line 68
    const/16 p5, 0x13

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p0, p5}, Lrof;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, p4, p3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 75
    return-void
.end method

.method private final e()Lokb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltfl;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltfl;->b:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lokb;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfl;->c:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfl;->c:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfl;->e:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfl;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltfl;->e()Lokb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ltfl;->d:Lqvr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqvr;->b(Lokb;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfl;->e()Lokb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokb;->bl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltfl;->f:Lgbo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltfl;->g:Lvfh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltfl;->e()Lokb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvfh;->s(Lokb;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const-string p0, "PlaceDetailsCallButtonViewModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
