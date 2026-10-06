.class public Lakkp;
.super Lakju;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lakkp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lakjv;

.field public b:Lavrn;

.field public c:Lafdf;

.field public d:Lalbs;

.field public e:Lamvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagtu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagtu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakkp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakju;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Lahif;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahif;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lakko;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lakkp;->d:Lalbs;

    .line 14
    .line 15
    iget-object v0, p1, Lalbs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lakkp;->e:Lamvq;

    .line 18
    .line 19
    new-instance v1, Lakjt;

    .line 20
    .line 21
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lnxq;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lalbs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lbjsg;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lalbs;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lalbs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lakjt;-><init>(Lnxq;Lbjsg;Lcpuk;Lcpuk;Lamvq;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lakkp;->b:Lavrn;

    .line 68
    .line 69
    iget-object v0, p0, Lakkp;->c:Lafdf;

    .line 70
    .line 71
    iget-object p0, p0, Lakkp;->a:Lakjv;

    .line 72
    .line 73
    invoke-static {v1, p1, v0, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
