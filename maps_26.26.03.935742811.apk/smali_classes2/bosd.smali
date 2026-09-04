.class final enum Lbosd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbosd;

.field public static final enum b:Lbosd;

.field private static final synthetic e:[Lbosd;


# instance fields
.field public final c:Lbpix;

.field public final d:Lbpix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbosd;

    sget-object v1, Lbpix;->g:Lbpix;

    sget-object v2, Lbpix;->n:Lbpix;

    const-string v3, "LEGACY_AMBIENT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbosd;-><init>(Ljava/lang/String;ILbpix;Lbpix;)V

    sput-object v0, Lbosd;->a:Lbosd;

    new-instance v1, Lbosd;

    sget-object v2, Lbpix;->h:Lbpix;

    sget-object v3, Lbpix;->o:Lbpix;

    const-string v5, "AMBIENT_2"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lbosd;-><init>(Ljava/lang/String;ILbpix;Lbpix;)V

    sput-object v1, Lbosd;->b:Lbosd;

    const/4 v2, 0x2

    new-array v2, v2, [Lbosd;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lbosd;->e:[Lbosd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbpix;Lbpix;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbosd;->c:Lbpix;

    iput-object p4, p0, Lbosd;->d:Lbpix;

    return-void
.end method

.method public static values()[Lbosd;
    .locals 1

    sget-object v0, Lbosd;->e:[Lbosd;

    invoke-virtual {v0}, [Lbosd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbosd;

    return-object v0
.end method
