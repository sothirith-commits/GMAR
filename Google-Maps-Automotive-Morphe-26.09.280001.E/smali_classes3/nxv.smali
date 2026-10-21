.class public final enum Lnxv;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lnxv;

.field public static final enum b:Lnxv;

.field private static final synthetic d:[Lnxv;


# instance fields
.field public final c:Lbwx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnxv;

    .line 2
    .line 3
    sget-object v1, Lbww;->d:Lbwz;

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lnxv;-><init>(Ljava/lang/String;ILbwx;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnxv;->a:Lnxv;

    .line 12
    .line 13
    new-instance v1, Lnxv;

    .line 14
    .line 15
    sget-object v2, Lbww;->b:Lbwx;

    .line 16
    .line 17
    const-string v4, "Fit"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lnxv;-><init>(Ljava/lang/String;ILbwx;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnxv;->b:Lnxv;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lnxv;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lnxv;->d:[Lnxv;

    .line 33
    .line 34
    invoke-static {v2}, Ladgv;->K([Ljava/lang/Enum;)Laofp;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnxv;->c:Lbwx;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnxv;
    .locals 1

    .line 1
    sget-object v0, Lnxv;->d:[Lnxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnxv;

    .line 8
    .line 9
    return-object v0
.end method
