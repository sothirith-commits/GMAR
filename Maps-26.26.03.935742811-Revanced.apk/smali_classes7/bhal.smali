.class final enum Lbhal;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhal;

.field public static final enum b:Lbhal;

.field public static final enum c:Lbhal;

.field private static final synthetic i:[Lbhal;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbhal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const v3, 0x7f0e037a

    const v4, 0x7f150ad0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbhal;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v0, Lbhal;->a:Lbhal;

    new-instance v1, Lbhal;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const v4, 0x7f0e0379

    const v5, 0x7f150acf

    const v6, 0x7f150acd

    invoke-direct/range {v1 .. v8}, Lbhal;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v1, Lbhal;->b:Lbhal;

    new-instance v2, Lbhal;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v3, "LARGE"

    const/4 v4, 0x2

    const v5, 0x7f0e0378

    const v6, 0x7f150ace

    const v7, 0x7f150acc

    invoke-direct/range {v2 .. v9}, Lbhal;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v2, Lbhal;->c:Lbhal;

    const/4 v3, 0x3

    new-array v3, v3, [Lbhal;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbhal;->i:[Lbhal;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhal;->d:I

    iput p4, p0, Lbhal;->e:I

    iput p5, p0, Lbhal;->f:I

    iput-boolean p6, p0, Lbhal;->g:Z

    iput-boolean p7, p0, Lbhal;->h:Z

    return-void
.end method

.method public static values()[Lbhal;
    .locals 1

    sget-object v0, Lbhal;->i:[Lbhal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhal;

    return-object v0
.end method
