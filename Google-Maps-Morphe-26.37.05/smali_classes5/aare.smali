.class public final Laare;
.super Laaqj;
.source "PG"

# interfaces
.implements Laalf;
.implements Lagun;
.implements Lzxt;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic e:I


# instance fields
.field private final ai:Lctgk;

.field private final aj:Laguj;

.field public final b:Lctbm;

.field public c:Laasd;

.field public d:Lahaf;


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
    new-instance v1, Lcthi;

    .line 6
    .line 7
    const-string v2, "placemark"

    .line 8
    .line 9
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 10
    .line 11
    const-class v4, Laare;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laare;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laaqj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laaqp;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laaqp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Laare;->b:Lctbm;

    .line 16
    .line 17
    new-instance v0, Laakw;

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laakw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v1, Ledu;

    .line 24
    .line 25
    .line 26
    const v2, 0x4df64761    # 5.1648413E8f

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    iput-object v1, p0, Laare;->ai:Lctgk;

    .line 33
    .line 34
    new-instance v0, Laguj;

    .line 35
    .line 36
    new-instance v1, Laajn;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Laajn;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Laguj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    iput-object v0, p0, Laare;->aj:Laguj;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lolk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laare;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lzxp;->a(Lbh;Lctje;)Lolk;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic b()Lagul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laare;->aj:Laguj;

    .line 3
    return-object p0
.end method

.method public final bk()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoig;->bf:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Laabj;->ao(Laalf;Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lctgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laare;->ai:Lctgk;

    .line 3
    return-object p0
.end method

.method protected final d(Lavte;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laare;->c:Laasd;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "registerPlaceForLogging"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Laasd;->p()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lafsn;->ah(Lbh;)V

    .line 17
    return-void
.end method

.method public final synthetic rn(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lafsn;->ab(Lbh;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method

.method public final t()Lahaf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laare;->d:Lahaf;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
