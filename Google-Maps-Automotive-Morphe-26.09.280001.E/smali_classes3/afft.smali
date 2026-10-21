.class public final Lafft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lajcs;)Lajcn;
    .locals 2

    .line 1
    check-cast p0, Lajcr;

    .line 2
    .line 3
    iget v0, p0, Lajcr;->c:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajcr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lajcn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lajcn;->a:Lajcn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Lajcu;)Lajcr;
    .locals 1

    .line 1
    check-cast p0, Lajct;

    .line 2
    .line 3
    iget v0, p0, Lajct;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lajct;->o:Lajcr;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lajcr;->a:Lajcr;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final c(Lajcz;)Lajct;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lajcx;

    .line 5
    .line 6
    iget v0, p0, Lajcx;->c:I

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lajct;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lajct;->a:Lajct;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
