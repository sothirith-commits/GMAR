.class public final synthetic Lsgq;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Lsgq;->a:I

    .line 3
    .line 4
    const-class v3, Lsgs;

    .line 5
    .line 6
    const-string v5, "onCloseClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v4, "onCloseClick"

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 18
    iput p2, p0, Lsgq;->a:I

    const-class v3, Lsgs;

    const-string v5, "onBackClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onBackClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 19
    iput p2, p0, Lsgq;->a:I

    const-class v3, Labjk;

    const-string v5, "launchPhotoPicker(Landroid/net/Uri;)V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "launchPhotoPicker"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 20
    iput p2, p0, Lsgq;->a:I

    const-class v3, Lbalg;

    const-string v5, "onClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lsgq;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbalg;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbalg;->b()Lbgqu;

    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Labjk;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Labjk;->t(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lsgs;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lsgs;->a()Lbgqu;

    .line 39
    .line 40
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsgs;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lsgs;->b()Lbgqu;

    .line 49
    .line 50
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    return-object p0
.end method
