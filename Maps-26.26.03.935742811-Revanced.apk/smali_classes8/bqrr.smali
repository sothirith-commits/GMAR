.class public final enum Lbqrr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqrr;

.field public static final enum b:Lbqrr;

.field public static final enum c:Lbqrr;

.field private static final synthetic g:[Lbqrr;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbqrr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "NEVER_TRANSITION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbqrr;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lbqrr;->a:Lbqrr;

    new-instance v1, Lbqrr;

    const/4 v6, 0x1

    const-string v2, "INSPECT_ONLY"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lbqrr;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lbqrr;->b:Lbqrr;

    new-instance v2, Lbqrr;

    const/4 v7, 0x1

    const-string v3, "ALWAYS_TRANSITION"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lbqrr;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lbqrr;->c:Lbqrr;

    const/4 v3, 0x3

    new-array v3, v3, [Lbqrr;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbqrr;->g:[Lbqrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbqrr;->d:Z

    iput-boolean p4, p0, Lbqrr;->e:Z

    iput-boolean p5, p0, Lbqrr;->f:Z

    return-void
.end method

.method public static values()[Lbqrr;
    .locals 1

    sget-object v0, Lbqrr;->g:[Lbqrr;

    invoke-virtual {v0}, [Lbqrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqrr;

    return-object v0
.end method
