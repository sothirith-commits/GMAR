.class public final Lafoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnx;
.implements Lafnw;
.implements Lafod;


# static fields
.field public static final a:Lafoc;

.field private static final b:Ljava/lang/String;

.field private static final c:Lccgl;


# instance fields
.field private final synthetic d:Lafnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafoc;

    invoke-direct {v0}, Lafoc;-><init>()V

    sput-object v0, Lafoc;->a:Lafoc;

    const-string v0, "https://maps.gstatic.com/mapfiles/reactions/lottie/yum.zip"

    sput-object v0, Lafoc;->b:Ljava/lang/String;

    sget-object v0, Lcsrt;->f:Lccgl;

    sput-object v0, Lafoc;->c:Lccgl;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafnt;

    const-string v1, "\ud83d\ude0b"

    const v2, 0x7f1419d4

    invoke-direct {v0, v1, v2}, Lafnt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lafoc;->d:Lafnt;

    return-void
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    sget-object p0, Lafoc;->c:Lccgl;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafoc;->d:Lafnt;

    iget-object p0, p0, Lafnt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lafoc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafoc;->d:Lafnt;

    invoke-virtual {p0, p1}, Lafnt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method
