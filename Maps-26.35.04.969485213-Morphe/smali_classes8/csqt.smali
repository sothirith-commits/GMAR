.class public final enum Lcsqt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcsne;


# static fields
.field public static final enum a:Lcsqt;

.field private static final synthetic b:[Lcsqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsqt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcsqt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcsqt;->a:Lcsqt;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcsqt;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcsqt;->b:[Lcsqt;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcsqt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsqt;->b:[Lcsqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcsqt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcsqt;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcslr;

    .line 3
    .line 4
    new-instance p0, Lcsqs;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcsqs;-><init>(Lcslr;)V

    .line 8
    return-object p0
.end method
