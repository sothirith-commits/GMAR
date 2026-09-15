.class public final Laory;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final b:Lcqlh;

.field private final c:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laogj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laory;->a:Lbwks;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Laycv;->r:Laycv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laory;->c:Lnwi;

    .line 7
    .line 8
    iput-object p4, p0, Laory;->b:Lcqlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    sget-object p0, Lcpns;->ac:Lcpns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Laorq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laorq;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laory;->f:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Laory;->c:Lnwi;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lafxh;->d(Landroid/content/Intent;Lnwi;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
