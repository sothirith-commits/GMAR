.class public final Layqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lbzpv;

.field public final d:Layqv;

.field public final e:I

.field public final f:Lbeew;

.field public final g:Lbebw;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayqm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layqm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeew;Lcqlh;Lbzpv;Layqv;Lbebw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layqm;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Layqm;->f:Lbeew;

    .line 8
    .line 9
    iput-object p5, p0, Layqm;->d:Layqv;

    .line 10
    .line 11
    iput-object p3, p0, Layqm;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Layqm;->c:Lbzpv;

    .line 14
    .line 15
    iput-object p6, p0, Layqm;->g:Lbebw;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Layxc;->b(Landroid/content/Context;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Layqm;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbcpq;

    .line 30
    .line 31
    sget-object p1, Laytc;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbcou;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 42
    .line 43
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "Unable to retrieve GMM versionCode - null PackageInfo object."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object p2, Layqm;->a:Lbxfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const/16 p3, 0x220b

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, p3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 60
    :cond_0
    return-void
.end method
