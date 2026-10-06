.class public final Laust;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lattt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lattt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laust;->a:Lbvtn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layfj;->au:Layfj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lagcg;->a(Landroid/content/Intent;)Landroid/net/Uri;

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
.method public final a()Lcowt;
    .locals 0

    .line 1
    sget-object p0, Lcowt;->aN:Lcowt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
