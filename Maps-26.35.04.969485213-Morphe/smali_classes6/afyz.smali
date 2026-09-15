.class public final Lafyz;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lnwi;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafzb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lafyz;->a:Lbwks;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lcqlh;Lcqlh;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laycv;->b:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    new-instance p2, Lafse;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, v0, v1}, Lafse;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    iput-object p2, p0, Lafyz;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lafse;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lafse;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    iput-object v0, p0, Lafyz;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p3, p0, Lafyz;->e:Lnwi;

    .line 27
    .line 28
    iput-object p4, p0, Lafyz;->b:Lcqlh;

    .line 29
    .line 30
    iput-object p5, p0, Lafyz;->c:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lafxq;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p3, "DestinationActivity"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, v0

    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lafyz;->d:Ljava/lang/Runnable;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->D:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafyz;->e:Lnwi;

    .line 3
    .line 4
    iget-object p0, p0, Lafyz;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnwi;->af(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
