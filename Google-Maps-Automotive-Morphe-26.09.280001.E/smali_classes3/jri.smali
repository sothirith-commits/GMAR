.class public final synthetic Ljri;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Ljri;->a:I

    .line 2
    .line 3
    const-class v3, Ljrk;

    .line 4
    .line 5
    const-string v5, "onCloseClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v4, "onCloseClick"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Laogx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 18
    iput p2, p0, Ljri;->a:I

    const-class v3, Ljrk;

    const-string v5, "onBackClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onBackClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laogx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljri;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljri;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljrk;

    .line 8
    .line 9
    invoke-interface {p0}, Ljrk;->a()Ltuw;

    .line 10
    .line 11
    .line 12
    sget-object p0, Laoct;->a:Laoct;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Ljri;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljrk;

    .line 18
    .line 19
    invoke-interface {p0}, Ljrk;->b()Ltuw;

    .line 20
    .line 21
    .line 22
    sget-object p0, Laoct;->a:Laoct;

    .line 23
    .line 24
    return-object p0
.end method
