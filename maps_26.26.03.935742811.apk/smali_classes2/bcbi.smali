.class public final enum Lbcbi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcbi;

.field public static final enum b:Lbcbi;

.field public static final enum c:Lbcbi;

.field public static final enum d:Lbcbi;

.field public static final enum e:Lbcbi;

.field public static final enum f:Lbcbi;

.field public static final enum g:Lbcbi;

.field private static final synthetic m:[Lbcbi;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbcbi;

    const/16 v6, 0x2ee0

    const/16 v7, 0x1e

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "Default"

    const/16 v4, 0xa

    const/16 v5, 0x78

    invoke-direct/range {v0 .. v7}, Lbcbi;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lbcbi;->a:Lbcbi;

    new-instance v1, Lbcbi;

    const/16 v7, 0x2ee0

    const/16 v8, 0x1e

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    const-string v4, "External"

    const/16 v5, 0xa

    move v6, v5

    invoke-direct/range {v1 .. v8}, Lbcbi;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v1, Lbcbi;->b:Lbcbi;

    new-instance v2, Lbcbi;

    const/16 v8, 0x3a98

    const/16 v9, 0x1e

    const-string v3, "EMBEDDED_DEFAULT"

    const/4 v4, 0x2

    const-string v5, "Embedded Default"

    const/16 v6, 0x14

    const/16 v7, 0x78

    invoke-direct/range {v2 .. v9}, Lbcbi;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v2, Lbcbi;->c:Lbcbi;

    new-instance v3, Lbcbi;

    const v9, 0x186a0

    const/16 v10, 0xc8

    const-string v4, "EV_IDAT"

    const/4 v5, 0x3

    const-string v6, "EV Certification"

    const/16 v7, 0x64

    move v8, v7

    invoke-direct/range {v3 .. v10}, Lbcbi;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v3, Lbcbi;->d:Lbcbi;

    new-instance v4, Lbcbi;

    const v10, 0x186a0

    const/16 v11, 0xc8

    const-string v5, "HUGE"

    const/4 v6, 0x4

    const-string v7, "Huge"

    const/16 v8, 0x5a

    const/16 v9, 0x2d0

    invoke-direct/range {v4 .. v11}, Lbcbi;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v4, Lbcbi;->e:Lbcbi;

    new-instance v5, Lbcbi;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "UNLIMITED"

    const/4 v7, 0x5

    const-string v8, "Unlimited"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lbcbi;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Lbcbi;->f:Lbcbi;

    new-instance v6, Lbcbi;

    const/16 v12, 0x1770

    const/16 v13, 0x1e

    const-string v7, "SMALL"

    const/4 v8, 0x6

    const-string v9, "Small"

    const/4 v10, 0x5

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v13}, Lbcbi;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v6, Lbcbi;->g:Lbcbi;

    const/4 v7, 0x7

    new-array v7, v7, [Lbcbi;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lbcbi;->m:[Lbcbi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbcbi;->h:Ljava/lang/String;

    iput p6, p0, Lbcbi;->k:I

    iput p7, p0, Lbcbi;->l:I

    iput p4, p0, Lbcbi;->i:I

    iput p5, p0, Lbcbi;->j:I

    return-void
.end method

.method public static values()[Lbcbi;
    .locals 1

    sget-object v0, Lbcbi;->m:[Lbcbi;

    invoke-virtual {v0}, [Lbcbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcbi;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lbcbi;->d:Lbcbi;

    iget-object v0, v0, Lbcbi;->h:Ljava/lang/String;

    iget-object v1, p0, Lbcbi;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lbcbi;->i:I

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    iget p0, p0, Lbcbi;->j:I

    if-eqz p0, :cond_1

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
