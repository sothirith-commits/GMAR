.class public final Lauqx;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latry;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Latry;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lauqx;->a:Lbwks;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laycv;->au:Laycv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafxq;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    sget-object p0, Lcpns;->aN:Lcpns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
