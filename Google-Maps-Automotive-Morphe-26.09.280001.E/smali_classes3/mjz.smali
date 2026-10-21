.class final synthetic Lmjz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;
.implements Laohg;


# static fields
.field public static final a:Lmjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmjz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmjz;->a:Lmjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltuy;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmki;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmki;->b()Ltuw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of p0, p1, Ltvf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Laohg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-class v2, Lmki;

    .line 10
    .line 11
    new-instance v0, Laohi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v3, "onCloseClicked"

    .line 16
    .line 17
    const-string v4, "onCloseClicked()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Laohi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Laohg;

    .line 23
    .line 24
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const-class v2, Lmki;

    .line 2
    .line 3
    new-instance v0, Laohi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v3, "onCloseClicked"

    .line 8
    .line 9
    const-string v4, "onCloseClicked()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Laohi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final kI()Laocb;
    .locals 6

    .line 1
    const-class v2, Lmki;

    .line 2
    .line 3
    new-instance v0, Laohi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v3, "onCloseClicked"

    .line 8
    .line 9
    const-string v4, "onCloseClicked()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Laohi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
