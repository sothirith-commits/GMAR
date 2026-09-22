.class public final Lrvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvg;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field private final b:Lqpf;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lctic;


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
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/statuspanel/viewmodelimpl/SearchActionBarActionViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrvp;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lrvp;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgsg;Landroid/content/Context;Lqpf;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lrvp;->b:Lqpf;

    .line 15
    .line 16
    iput-object p4, p0, Lrvp;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance p4, Lrvn;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lqpf;->P()Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    const p3, 0x7f08032f

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lutw;->q(I)Lbhan;

    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lutw;->av()Lbhan;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x7f141287

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p3, p2}, Lrvn;-><init>(Lbhan;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance p2, Lrvo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p4, p1, p0}, Lrvo;-><init>(Ljava/lang/Object;Lbgsg;Lrvp;)V

    .line 55
    .line 56
    iput-object p2, p0, Lrvp;->d:Lctic;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoho;->fP:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrvp;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrvp;->g()Lrvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrvn;->a:Lbhan;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrvp;->g()Lrvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrvn;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrvp;->g()Lrvn;

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lrvn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrvp;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrvp;->d:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrvn;

    .line 14
    return-object p0
.end method
