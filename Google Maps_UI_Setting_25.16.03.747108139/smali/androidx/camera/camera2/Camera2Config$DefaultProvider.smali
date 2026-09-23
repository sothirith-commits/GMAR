.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Laaa;
    .locals 6

    .line 1
    new-instance v0, Ltf;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltg;

    .line 7
    .line 8
    invoke-direct {v1}, Ltg;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lth;

    .line 12
    .line 13
    invoke-direct {v2}, Lth;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lark;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v4}, Lark;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lark;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, Laaa;->a:Laem;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lafs;

    .line 28
    .line 29
    invoke-virtual {v5, v4, v0}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Laaa;->b:Laem;

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Laaa;->c:Laem;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laaa;->k:Laem;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laaa;

    .line 53
    .line 54
    invoke-static {v3}, Lafw;->f(Laeo;)Lafw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Laaa;-><init>(Lafw;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
