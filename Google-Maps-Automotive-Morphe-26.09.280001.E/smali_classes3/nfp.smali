.class public final enum Lnfp;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lnfp;

.field public static final enum b:Lnfp;

.field private static final synthetic d:[Lnfp;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnfp;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnfp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnfp;->a:Lnfp;

    .line 10
    .line 11
    new-instance v1, Lnfp;

    .line 12
    .line 13
    const v3, 0x7f080dad

    .line 14
    .line 15
    .line 16
    const-string v4, "STANDARD"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v3}, Lnfp;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnfp;->b:Lnfp;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Lnfp;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    aput-object v1, v3, v5

    .line 30
    .line 31
    sput-object v3, Lnfp;->d:[Lnfp;

    .line 32
    .line 33
    invoke-static {v3}, Ladgv;->K([Ljava/lang/Enum;)Laofp;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnfp;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnfp;
    .locals 1

    .line 1
    sget-object v0, Lnfp;->d:[Lnfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnfp;

    .line 8
    .line 9
    return-object v0
.end method
