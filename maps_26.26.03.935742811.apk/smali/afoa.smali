.class public final Lafoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnx;
.implements Lafod;


# static fields
.field public static final a:Lafoa;

.field private static final b:Ljava/lang/String;

.field private static final c:Lccgl;


# instance fields
.field private final synthetic d:Lafnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafoa;

    invoke-direct {v0}, Lafoa;-><init>()V

    sput-object v0, Lafoa;->a:Lafoa;

    const-string v0, "https://maps.gstatic.com/mapfiles/reactions/lottie/omg.zip"

    sput-object v0, Lafoa;->b:Ljava/lang/String;

    sget-object v0, Lcsrt;->e:Lccgl;

    sput-object v0, Lafoa;->c:Lccgl;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafnt;

    const-string v1, "\ud83e\udd2f"

    const v2, 0x7f1419d3

    invoke-direct {v0, v1, v2}, Lafnt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lafoa;->d:Lafnt;

    return-void
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    sget-object p0, Lafoa;->c:Lccgl;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafoa;->d:Lafnt;

    iget-object p0, p0, Lafnt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lafoa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafoa;->d:Lafnt;

    invoke-virtual {p0, p1}, Lafnt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
