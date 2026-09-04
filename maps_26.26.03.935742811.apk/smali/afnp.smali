.class public final Lafnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnx;
.implements Lafod;


# static fields
.field public static final a:Lafnp;

.field private static final b:Ljava/lang/String;

.field private static final c:Lccgl;


# instance fields
.field private final synthetic d:Lafnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafnp;

    invoke-direct {v0}, Lafnp;-><init>()V

    sput-object v0, Lafnp;->a:Lafnp;

    const-string v0, "https://maps.gstatic.com/mapfiles/reactions/lottie/amazing_1.zip"

    sput-object v0, Lafnp;->b:Ljava/lang/String;

    sget-object v0, Lcsrt;->b:Lccgl;

    sput-object v0, Lafnp;->c:Lccgl;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafnt;

    const-string v1, "\ud83d\udd25"

    const v2, 0x7f1419cd

    invoke-direct {v0, v1, v2}, Lafnt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lafnp;->d:Lafnt;

    return-void
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    sget-object p0, Lafnp;->c:Lccgl;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafnp;->d:Lafnt;

    iget-object p0, p0, Lafnt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lafnp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafnp;->d:Lafnt;

    invoke-virtual {p0, p1}, Lafnt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
