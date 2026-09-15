.class public Lafzd;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbwks;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lafxl;

.field private final e:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "afzd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafzd;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lafzb;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lafzb;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lafzd;->b:Lbwks;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Ljava/util/concurrent/Executor;Lafxl;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->ad:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lafxq;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lafzd;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lafzd;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p4, p0, Lafzd;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Lafzd;->d:Lafxl;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafzd;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lafzd;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laflv;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    iget-object p0, p0, Lafzd;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
