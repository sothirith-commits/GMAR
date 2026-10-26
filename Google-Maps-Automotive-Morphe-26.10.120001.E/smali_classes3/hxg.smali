.class public final enum Lhxg;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lhxg;

.field public static final enum b:Lhxg;

.field private static final synthetic d:[Lhxg;


# instance fields
.field public final c:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhxg;

    .line 2
    .line 3
    new-instance v1, Lhxf;

    .line 4
    .line 5
    invoke-direct {v1}, Lhxf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhxg;-><init>(Lhxf;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhxg;->b:Lhxg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lhxg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Lhxg;->d:[Lhxg;

    .line 20
    .line 21
    invoke-static {v1}, Ladex;->G([Ljava/lang/Enum;)Laoek;

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhxg;->a:Lhxg;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lhxf;)V
    .locals 2

    .line 1
    const-string v0, "CHVRN_DO_DM"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhxg;->c:Lhxf;

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lhxg;
    .locals 1

    .line 1
    sget-object v0, Lhxg;->d:[Lhxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhxg;

    .line 8
    .line 9
    return-object v0
.end method
