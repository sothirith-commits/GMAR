.class public final Llxj;
.super Llxn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Llxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llxj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llxj;->a:Llxj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llxn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbbj;)J
    .locals 2

    .line 1
    const p0, -0x6a7a5b68

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmpu;->W(Lbbj;)Lman;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lman;->b:J

    .line 12
    .line 13
    check-cast p1, Lbcj;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final b(Lbbj;)J
    .locals 2

    .line 1
    const p0, 0x4849d818

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmpu;->W(Lbbj;)Lman;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lman;->c:J

    .line 12
    .line 13
    check-cast p1, Lbcj;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final c(Lbbj;)J
    .locals 2

    .line 1
    const p0, -0x686ecce8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsjg;->o(Lbbj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lbcj;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final d(Lbbj;)J
    .locals 2

    .line 1
    const p0, 0x67ee3798

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsjg;->o(Lbbj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lbcj;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final e(Lbbj;)J
    .locals 2

    .line 1
    const p0, 0x3346dc18

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmpu;->W(Lbbj;)Lman;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lman;->d:J

    .line 12
    .line 13
    invoke-interface {p1}, Lbbj;->m()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Llxj;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Llxj;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x6d902c59

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Filled"

    .line 2
    .line 3
    return-object p0
.end method
