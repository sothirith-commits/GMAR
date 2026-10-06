.class public final Lthc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspx;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lctic;

.field private final synthetic c:Lvkh;

.field private final d:Lqwu;

.field private final e:Lbcjc;

.field private final f:Lgbu;

.field private final g:Lkdm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "placemark"

    .line 8
    .line 9
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 10
    .line 11
    const-class v4, Lthc;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lthc;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lqwu;Lvkh;Lbgsg;Lkdm;Lusb;Lsoo;Lbcjc;)V
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
    iput-object p2, p0, Lthc;->c:Lvkh;

    .line 12
    .line 13
    iput-object p1, p0, Lthc;->d:Lqwu;

    .line 14
    .line 15
    iput-object p4, p0, Lthc;->g:Lkdm;

    .line 16
    .line 17
    iput-object p7, p0, Lthc;->e:Lbcjc;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, p0, Lthc;->f:Lgbu;

    .line 27
    .line 28
    .line 29
    invoke-interface {p6}, Lsoo;->b()Lctts;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lrfr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 43
    .line 44
    new-instance p4, Lthb;

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p1, p3, p0}, Lthb;-><init>(Ljava/lang/Object;Lbgsg;Lthc;)V

    .line 48
    .line 49
    iput-object p4, p0, Lthc;->b:Lctic;

    .line 50
    .line 51
    .line 52
    invoke-interface {p5}, Lusb;->pm()Lctmm;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p6}, Lsoo;->b()Lctts;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    new-instance p4, Ltge;

    .line 60
    .line 61
    const/16 p5, 0xd

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, p3, p5}, Ltge;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance p3, Lrpl;

    .line 67
    .line 68
    const/16 p5, 0x12

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p0, p5}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, p4, p3}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 75
    return-void
.end method

.method private final e()Lolk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lthc;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lthc;->b:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lolk;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lthc;->c:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lthc;->c:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lthc;->e:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lthc;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lthc;->e()Lolk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lthc;->d:Lqwu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqwu;->b(Lolk;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lthc;->e()Lolk;

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
    invoke-virtual {v0}, Lolk;->bl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lthc;->f:Lgbu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lthc;->g:Lkdm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lthc;->e()Lolk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkdm;->o(Lolk;)Z

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
