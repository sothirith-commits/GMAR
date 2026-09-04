.class public final enum Laqrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqrp;

.field public static final enum b:Laqrp;

.field public static final enum c:Laqrp;

.field public static final enum d:Laqrp;

.field public static final enum e:Laqrp;

.field private static final synthetic i:[Laqrp;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laqrp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Laqrp;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Laqrp;->a:Laqrp;

    new-instance v1, Laqrp;

    const/4 v6, 0x0

    const-string v2, "DO_NOT_SHOW"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Laqrp;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Laqrp;->b:Laqrp;

    new-instance v2, Laqrp;

    sget-object v3, Lcniy;->ac:Lcniy;

    iget v6, v3, Lcniy;->fA:I

    sget-object v3, Lcniy;->ad:Lcniy;

    iget v7, v3, Lcniy;->fA:I

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-string v3, "DISUSE"

    invoke-direct/range {v2 .. v7}, Laqrp;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Laqrp;->c:Laqrp;

    new-instance v3, Laqrp;

    sget-object v4, Lcniy;->aa:Lcniy;

    iget v7, v4, Lcniy;->fA:I

    sget-object v4, Lcniy;->ab:Lcniy;

    iget v8, v4, Lcniy;->fA:I

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-string v4, "TRIP_ENDED"

    invoke-direct/range {v3 .. v8}, Laqrp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Laqrp;->d:Laqrp;

    new-instance v4, Laqrp;

    sget-object v5, Lcniy;->Z:Lcniy;

    iget v8, v5, Lcniy;->fA:I

    sget-object v5, Lcniy;->ae:Lcniy;

    iget v9, v5, Lcniy;->fA:I

    const/4 v6, 0x4

    const/4 v7, 0x4

    const-string v5, "UNINTENTIONAL"

    invoke-direct/range {v4 .. v9}, Laqrp;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Laqrp;->e:Laqrp;

    const/4 v5, 0x5

    new-array v5, v5, [Laqrp;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Laqrp;->i:[Laqrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqrp;->f:I

    iput p4, p0, Laqrp;->h:I

    iput p5, p0, Laqrp;->g:I

    return-void
.end method

.method public static values()[Laqrp;
    .locals 1

    sget-object v0, Laqrp;->i:[Laqrp;

    invoke-virtual {v0}, [Laqrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqrp;

    return-object v0
.end method
