.class public final Ljlv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljko;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Lmhs;

.field public final d:Laohc;

.field public final e:Lowk;

.field private final f:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "state"

    .line 7
    .line 8
    const-string v3, "getState()Lcom/google/android/apps/gmm/car/navigation/search/moresearchresults/NavigationSearchFooterState$State;"

    .line 9
    .line 10
    const-class v4, Ljlv;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Ljlv;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Lowk;Lmhs;Ljjz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljlv;->b:Ltso;

    .line 8
    .line 9
    iput-object p2, p0, Ljlv;->e:Lowk;

    .line 10
    .line 11
    iput-object p3, p0, Ljlv;->c:Lmhs;

    .line 12
    .line 13
    iput-object p4, p0, Ljlv;->f:Ljjz;

    .line 14
    .line 15
    new-instance p1, Ljlu;

    .line 16
    .line 17
    invoke-direct {p1, p4, p0}, Ljlu;-><init>(Ljava/lang/Object;Ljlv;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljlv;->d:Laohc;

    .line 21
    .line 22
    check-cast p3, Ljgn;

    .line 23
    .line 24
    iget-object p1, p3, Ljgn;->b:Laokl;

    .line 25
    .line 26
    new-instance p2, Lire;

    .line 27
    .line 28
    const/16 p3, 0x13

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p0, p4, p3, p4}, Lire;-><init>(Ljlv;Laodp;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p4, p3, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final h()Ljjz;
    .locals 2

    .line 1
    sget-object v0, Ljlv;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljlv;->d:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljjz;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lttw;
    .locals 1

    .line 1
    iget-object p0, p0, Ljlv;->e:Lowk;

    .line 2
    .line 3
    iget-object p0, p0, Lowk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Ljkd;->b:Ljkd;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laoqm;->nP(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lttw;->a:Lttw;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ltze;
    .locals 2

    .line 1
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljjz;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f1300a0

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lmkh;->y(I)Ltze;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Lmkh;->y(I)Ltze;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljjz;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const p0, 0x7f14068d

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p0, 0x7f14071c

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljjz;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f14062c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Laoba;

    .line 34
    .line 35
    invoke-direct {p0}, Laoba;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const p0, 0x7f14062a

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7f14062d

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const p0, 0x7f14062b

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    :goto_1
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljjz;->d:Ljjz;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljjz;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljlv;->h()Ljjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljjz;->e:Ljjz;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "NavigationSearchFooterViewModelImpl"

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
