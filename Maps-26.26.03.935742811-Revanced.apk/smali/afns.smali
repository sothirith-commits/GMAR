.class public final Lafns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnw;
.implements Lafod;


# static fields
.field public static final a:Lafns;


# instance fields
.field private final synthetic b:Lafnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafns;

    invoke-direct {v0}, Lafns;-><init>()V

    sput-object v0, Lafns;->a:Lafns;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafnt;

    const-string v1, "\ud83d\udc4e"

    const v2, 0x7f1419ce

    invoke-direct {v0, v1, v2}, Lafnt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lafns;->b:Lafnt;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafns;->b:Lafnt;

    iget-object p0, p0, Lafnt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "https://maps.gstatic.com/mapfiles/reactions/lottie/dislike.zip"

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafns;->b:Lafnt;

    invoke-virtual {p0, p1}, Lafnt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
