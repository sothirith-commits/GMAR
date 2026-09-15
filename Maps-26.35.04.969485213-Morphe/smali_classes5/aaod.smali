.class public final Laaod;
.super Laanl;
.source "PG"

# interfaces
.implements Laaif;
.implements Lagpx;
.implements Lzux;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic e:I


# instance fields
.field private final ai:Lcufu;

.field private final aj:Lagpt;

.field public final b:Lcuav;

.field public c:Laapf;

.field public d:Lagvk;


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
    new-instance v1, Lcugs;

    .line 6
    .line 7
    const-string v2, "placemark"

    .line 8
    .line 9
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 10
    .line 11
    const-class v4, Laaod;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laaod;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laanl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laanr;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laanr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Laaod;->b:Lcuav;

    .line 16
    .line 17
    new-instance v0, Laamy;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laamy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v1, Ledr;

    .line 24
    .line 25
    .line 26
    const v2, 0x4df64761    # 5.1648413E8f

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    iput-object v1, p0, Laaod;->ai:Lcufu;

    .line 33
    .line 34
    new-instance v0, Lagpt;

    .line 35
    .line 36
    new-instance v1, Laaoi;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Laaoi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lagpt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    iput-object v0, p0, Laaod;->aj:Lagpt;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lokb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laaod;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lzut;->a(Lbh;Lcuin;)Lokb;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic b()Lagpv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaod;->aj:Lagpt;

    .line 3
    return-object p0
.end method

.method public final bk()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcozc;->bf:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lzyo;->aj(Laaif;Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcufu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaod;->ai:Lcufu;

    .line 3
    return-object p0
.end method

.method protected final d(Lazbh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laaod;->c:Laapf;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "registerPlaceForLogging"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Laapf;->p()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lafmx;->K(Lbh;)V

    .line 17
    return-void
.end method

.method public final t()Lagvk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaod;->d:Lagvk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mediaPostPickerState"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic u(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lafmx;->I(Lbh;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method
