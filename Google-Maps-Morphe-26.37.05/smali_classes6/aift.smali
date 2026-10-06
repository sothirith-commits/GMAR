.class public final Laift;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final d:Lbrnt;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/app/Activity;

.field public c:Landroid/content/SharedPreferences;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "LabVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laift;->d:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laift;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Laift;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p1, p0, Laift;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Laift;->e:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagen;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laift;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final nA()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laift;->e()V

    .line 7
    return-void
.end method

.method public final nB()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laift;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laidd;->nB()V

    .line 9
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laift;->d:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laift;->e()V

    .line 7
    return-void
.end method
