.class public final Lajqr;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final d:Lbwkm;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/app/Activity;

.field public c:Landroid/content/SharedPreferences;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "LabVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajqr;->d:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lajqr;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lajqr;->c:Landroid/content/SharedPreferences;

    iput-object p1, p0, Lajqr;->b:Landroid/app/Activity;

    iput-object p2, p0, Lajqr;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e()V
    .locals 2

    new-instance v0, Laibz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laibz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lajqr;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lajqr;->d:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 0

    invoke-super {p0}, Lajnz;->nx()V

    invoke-direct {p0}, Lajqr;->e()V

    return-void
.end method

.method public final ny()V
    .locals 1

    iget-object v0, p0, Lajqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final oX()V
    .locals 0

    invoke-super {p0}, Lajnz;->oX()V

    invoke-direct {p0}, Lajqr;->e()V

    return-void
.end method
