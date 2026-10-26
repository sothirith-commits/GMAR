.class final Lvmk;
.super Ljava/util/AbstractList;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final synthetic $cid:I

.field private final a:Laiim;


# direct methods
.method public constructor <init>(Laiig;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvmk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvmk;->a:Laiim;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laiii;I)V
    .locals 0

    .line 9
    iput p2, p0, Lvmk;->$cid:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lvmk;->a:Laiim;

    return-void
.end method

.method public constructor <init>(Laiii;I[B)V
    .locals 0

    .line 10
    iput p2, p0, Lvmk;->$cid:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lvmk;->a:Laiim;

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvmk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lvmk;->a:Laiim;

    .line 10
    .line 11
    check-cast p0, Laiii;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laiii;->e(I)Laifl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Laifl;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lvmk;->a:Laiim;

    .line 25
    .line 26
    check-cast p0, Laiig;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laiig;->e(I)Laifl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Laifl;->b:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lvmk;->a:Laiim;

    .line 45
    .line 46
    check-cast p0, Laiii;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laiii;->d(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lvmk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvmk;->a:Laiim;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laiii;

    .line 11
    .line 12
    invoke-virtual {p0}, Laiii;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Laiig;

    .line 18
    .line 19
    invoke-virtual {p0}, Laiig;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lvmk;->a:Laiim;

    .line 25
    .line 26
    check-cast p0, Laiii;

    .line 27
    .line 28
    iget-object p0, p0, Laiii;->c:Laiil;

    .line 29
    .line 30
    iget p0, p0, Laiil;->b:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method
