.class public final enum Laayz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laayz;

.field public static final enum b:Laayz;

.field public static final enum c:Laayz;

.field private static final synthetic h:[Laayz;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laayz;

    sget-wide v5, Lejl;->g:J

    const/high16 v4, 0x41f00000    # 30.0f

    const v7, 0x7f1427dc

    const-string v1, "Still"

    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-direct/range {v0 .. v7}, Laayz;-><init>(Ljava/lang/String;IFFJI)V

    sput-object v0, Laayz;->a:Laayz;

    new-instance v1, Laayz;

    sget-wide v6, Lejl;->g:J

    const/high16 v5, 0x41700000    # 15.0f

    const v8, 0x7f142780

    const-string v2, "VideoIdle"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Laayz;-><init>(Ljava/lang/String;IFFJI)V

    sput-object v1, Laayz;->b:Laayz;

    new-instance v2, Laayz;

    sget-wide v7, Lejl;->d:J

    const/high16 v6, 0x40a00000    # 5.0f

    const v9, 0x7f142785

    const-string v3, "VideoRecording"

    const/4 v4, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-direct/range {v2 .. v9}, Laayz;-><init>(Ljava/lang/String;IFFJI)V

    sput-object v2, Laayz;->c:Laayz;

    const/4 v3, 0x3

    new-array v3, v3, [Laayz;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Laayz;->h:[Laayz;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laayz;->d:F

    iput p4, p0, Laayz;->e:F

    iput-wide p5, p0, Laayz;->f:J

    iput p7, p0, Laayz;->g:I

    return-void
.end method

.method public static values()[Laayz;
    .locals 1

    sget-object v0, Laayz;->h:[Laayz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laayz;

    return-object v0
.end method
