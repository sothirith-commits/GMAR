.class public final Lahzg;
.super Lahyx;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field a:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahzg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahzg;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahyx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_3

    .line 7
    .line 8
    const-string v0, "EmbedElementBottomSheetFragment.command"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcoad;->a:Lcoad;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Lcoad;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lahzm;->d()Lakif;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object p3, p3, Lcoad;->c:Lcpcf;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    sget-object p3, Lcpcf;->a:Lcpcf;

    .line 38
    .line 39
    :cond_1
    iput-object p3, v0, Lakif;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lakif;->j()Lahzm;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    new-instance v0, Lahzj;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lahzg;->a:Lbzkn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lbzkn;->e(Lbgqx;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    sget-object p2, Lahzg;->b:Lbxfh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const/16 p3, 0x10b4

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, p1}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lahzg;->a:Lbzkn;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    move-object p0, p1

    .line 91
    :goto_1
    return-object p0

    .line 92
    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "The given fragment arguments are null."

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahzg;->a:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lahyx;->pY()V

    .line 11
    return-void
.end method
