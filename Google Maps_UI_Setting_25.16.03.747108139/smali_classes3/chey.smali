.class public final Lchey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchex;


# static fields
.field public static final a:Lbnad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbnab;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth_account_client"

    .line 4
    .line 5
    invoke-static {v1}, Lbmzp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbnab;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbnab;->c()Lbnab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbnab;->a()Lbnab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbnab;->b()Lbnab;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "45687057"

    .line 25
    .line 26
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->d(Ljava/lang/String;D)Lbnad;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lchey;->a:Lbnad;

    .line 36
    .line 37
    return-void
.end method

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
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lchey;->a:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
