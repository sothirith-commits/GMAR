.class public final Laeey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeew;
.implements Laeev;
.implements Laefc;


# static fields
.field public static final a:Laeey;

.field private static final b:Ljava/lang/String;

.field private static final c:Lbxkg;


# instance fields
.field private final synthetic d:Laees;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laeey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laeey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laeey;->a:Laeey;

    .line 8
    .line 9
    const-string v0, "https://maps.gstatic.com/mapfiles/reactions/lottie/love.zip"

    .line 10
    .line 11
    sput-object v0, Laeey;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcoid;->d:Lbxkg;

    .line 14
    .line 15
    sput-object v0, Laeey;->c:Lbxkg;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laees;

    .line 6
    .line 7
    const-string v1, "\u2764\ufe0f"

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141a45

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Laees;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    iput-object v0, p0, Laeey;->d:Laees;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laeey;->c:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeey;->d:Laees;

    .line 3
    .line 4
    iget-object p0, p0, Laees;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laeey;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laeey;->d:Laees;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laees;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
