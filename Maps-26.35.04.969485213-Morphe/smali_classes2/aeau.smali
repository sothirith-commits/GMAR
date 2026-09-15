.class public final Laeau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeap;
.implements Laeao;
.implements Laeav;


# static fields
.field public static final a:Laeau;

.field private static final b:Ljava/lang/String;

.field private static final c:Lbybr;


# instance fields
.field private final synthetic d:Laeal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laeau;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laeau;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laeau;->a:Laeau;

    .line 8
    .line 9
    const-string v0, "https://maps.gstatic.com/mapfiles/reactions/lottie/yum.zip"

    .line 10
    .line 11
    sput-object v0, Laeau;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcoyz;->f:Lbybr;

    .line 14
    .line 15
    sput-object v0, Laeau;->c:Lbybr;

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
    new-instance v0, Laeal;

    .line 6
    .line 7
    const-string v1, "\ud83d\ude0b"

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141a33

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Laeal;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    iput-object v0, p0, Laeau;->d:Laeal;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laeau;->c:Lbybr;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeau;->d:Laeal;

    .line 3
    .line 4
    iget-object p0, p0, Laeal;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laeau;->b:Ljava/lang/String;

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
    iget-object p0, p0, Laeau;->d:Laeal;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laeal;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
