.class public final enum Luru;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Luru;

.field public static final enum b:Luru;

.field public static final c:Labyy;

.field private static final synthetic d:[Luru;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luru;

    .line 2
    .line 3
    const-string v1, "FROM_LEGACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luru;->a:Luru;

    .line 10
    .line 11
    new-instance v1, Luru;

    .line 12
    .line 13
    const-string v3, "FROM_MODERN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luru;->b:Luru;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Luru;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Luru;->d:[Luru;

    .line 29
    .line 30
    const-string v0, "uru"

    .line 31
    .line 32
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Luru;->c:Labyy;

    .line 37
    .line 38
    return-void
.end method

.method public static values()[Luru;
    .locals 1

    .line 1
    sget-object v0, Luru;->d:[Luru;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luru;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luru;

    .line 8
    .line 9
    return-object v0
.end method
