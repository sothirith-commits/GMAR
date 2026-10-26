.class public final Lafdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;

.field public static volatile c:Lamat;

.field public static volatile d:Lamat;

.field public static volatile e:Lamat;

.field public static volatile f:Lamat;

.field public static volatile g:Lamat;

.field public static volatile h:Lamat;

.field public static volatile i:Lamat;

.field public static volatile j:Lamat;


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

.method public static final a(Lajbi;)Lajbd;
    .locals 2

    .line 1
    check-cast p0, Lajbh;

    .line 2
    .line 3
    iget v0, p0, Lajbh;->c:I

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
    iget-object p0, p0, Lajbh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lajbd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lajbd;->a:Lajbd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final b(Lajbk;)Lajbh;
    .locals 1

    .line 1
    check-cast p0, Lajbj;

    .line 2
    .line 3
    iget v0, p0, Lajbj;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lajbj;->o:Lajbh;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lajbh;->a:Lajbh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lajbp;)Lajbj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lajbn;

    .line 5
    .line 6
    iget v0, p0, Lajbn;->c:I

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
    iget-object p0, p0, Lajbn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lajbj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lajbj;->a:Lajbj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
