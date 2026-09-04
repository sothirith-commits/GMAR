.class final enum Latwt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latwt;

.field public static final enum b:Latwt;

.field public static final enum c:Latwt;

.field private static final synthetic h:[Latwt;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latwt;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct/range {v0 .. v6}, Latwt;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Latwt;->a:Latwt;

    new-instance v1, Latwt;

    const v6, 0x7f14014b

    const v7, 0x7f14120b

    const-string v2, "MENU"

    const/4 v4, 0x3

    const v5, 0x7f14120c

    invoke-direct/range {v1 .. v7}, Latwt;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Latwt;->b:Latwt;

    new-instance v2, Latwt;

    const v7, 0x7f14015f

    const v8, 0x7f141d1d

    const-string v3, "SERVICE"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const v6, 0x7f141d1e

    invoke-direct/range {v2 .. v8}, Latwt;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Latwt;->c:Latwt;

    const/4 v3, 0x3

    new-array v3, v3, [Latwt;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Latwt;->h:[Latwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latwt;->g:I

    iput p4, p0, Latwt;->d:I

    iput p5, p0, Latwt;->e:I

    iput p6, p0, Latwt;->f:I

    return-void
.end method

.method public static values()[Latwt;
    .locals 1

    sget-object v0, Latwt;->h:[Latwt;

    invoke-virtual {v0}, [Latwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latwt;

    return-object v0
.end method
