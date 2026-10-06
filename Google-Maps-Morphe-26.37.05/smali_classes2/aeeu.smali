.class public final Laeeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeev;
.implements Laefc;


# static fields
.field public static final a:Laeeu;


# instance fields
.field private final synthetic b:Laees;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laeeu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laeeu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laeeu;->a:Laeeu;

    .line 8
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
    const-string v1, "\ud83d\udd25"

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141a43

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Laees;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    iput-object v0, p0, Laeeu;->b:Laees;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeeu;->b:Laees;

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
    const-string p0, "https://maps.gstatic.com/mapfiles/reactions/lottie/amazing_1.zip"

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
    iget-object p0, p0, Laeeu;->b:Laees;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laees;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
