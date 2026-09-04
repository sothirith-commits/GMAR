.class final enum Lboak;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboak;

.field public static final enum b:Lboak;

.field private static final synthetic e:[Lboak;


# instance fields
.field public final c:Lbpix;

.field public final d:Lbpix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lboak;

    sget-object v1, Lbpix;->g:Lbpix;

    sget-object v2, Lbpix;->n:Lbpix;

    const-string v3, "LEGACY_AMBIENT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lboak;-><init>(Ljava/lang/String;ILbpix;Lbpix;)V

    sput-object v0, Lboak;->a:Lboak;

    new-instance v1, Lboak;

    sget-object v2, Lbpix;->h:Lbpix;

    sget-object v3, Lbpix;->o:Lbpix;

    const-string v5, "AMBIENT_2"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lboak;-><init>(Ljava/lang/String;ILbpix;Lbpix;)V

    sput-object v1, Lboak;->b:Lboak;

    const/4 v2, 0x2

    new-array v2, v2, [Lboak;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lboak;->e:[Lboak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbpix;Lbpix;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lboak;->c:Lbpix;

    iput-object p4, p0, Lboak;->d:Lbpix;

    return-void
.end method

.method public static values()[Lboak;
    .locals 1

    sget-object v0, Lboak;->e:[Lboak;

    invoke-virtual {v0}, [Lboak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboak;

    return-object v0
.end method
