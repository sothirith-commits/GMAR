.class public final Lafnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnw;
.implements Lafod;


# static fields
.field public static final a:Lafnu;


# instance fields
.field private final synthetic b:Lafnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafnu;

    invoke-direct {v0}, Lafnu;-><init>()V

    sput-object v0, Lafnu;->a:Lafnu;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafnt;

    const-string v1, "\ud83d\udcb8"

    const v2, 0x7f1419cf

    invoke-direct {v0, v1, v2}, Lafnt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lafnu;->b:Lafnt;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafnu;->b:Lafnt;

    iget-object p0, p0, Lafnt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "https://maps.gstatic.com/mapfiles/reactions/lottie/expensive.zip"

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafnu;->b:Lafnt;

    invoke-virtual {p0, p1}, Lafnt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
