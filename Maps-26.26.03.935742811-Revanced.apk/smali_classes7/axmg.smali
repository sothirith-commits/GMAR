.class public final enum Laxmg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxmg;

.field public static final enum b:Laxmg;

.field public static final enum c:Laxmg;

.field public static final enum d:Laxmg;

.field public static final enum e:Laxmg;

.field public static final enum f:Laxmg;

.field public static final enum g:Laxmg;

.field public static final enum h:Laxmg;

.field private static final synthetic j:[Laxmg;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Laxmg;

    sget-object v1, Lcnlh;->e:Lcnlh;

    iget v1, v1, Lcnlh;->aC:I

    const-string v2, "ADDRESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laxmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxmg;->a:Laxmg;

    new-instance v1, Laxmg;

    sget-object v2, Lcnlh;->u:Lcnlh;

    iget v2, v2, Lcnlh;->aC:I

    const-string v4, "BUSINESS_HOURS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Laxmg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxmg;->b:Laxmg;

    new-instance v2, Laxmg;

    sget-object v4, Lcnlh;->f:Lcnlh;

    iget v4, v4, Lcnlh;->aC:I

    const-string v6, "CATEGORY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Laxmg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxmg;->c:Laxmg;

    new-instance v4, Laxmg;

    sget-object v6, Lcnlh;->b:Lcnlh;

    iget v6, v6, Lcnlh;->aC:I

    const-string v8, "NAME"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Laxmg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laxmg;->d:Laxmg;

    new-instance v6, Laxmg;

    sget-object v8, Lcnlh;->aq:Lcnlh;

    iget v8, v8, Lcnlh;->aC:I

    const-string v10, "OTHER_NOTES"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Laxmg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laxmg;->e:Laxmg;

    new-instance v8, Laxmg;

    sget-object v10, Lcnlh;->t:Lcnlh;

    iget v10, v10, Lcnlh;->aC:I

    const-string v12, "PHONE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Laxmg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laxmg;->f:Laxmg;

    new-instance v10, Laxmg;

    sget-object v12, Lcnlh;->a:Lcnlh;

    iget v12, v12, Lcnlh;->aC:I

    const-string v14, "UNDEFINED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Laxmg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laxmg;->g:Laxmg;

    new-instance v12, Laxmg;

    sget-object v14, Lcnlh;->g:Lcnlh;

    iget v14, v14, Lcnlh;->aC:I

    move/from16 v16, v3

    const-string v3, "WEBSITE"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Laxmg;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laxmg;->h:Laxmg;

    const/16 v3, 0x8

    new-array v3, v3, [Laxmg;

    aput-object v0, v3, v16

    aput-object v1, v3, v17

    aput-object v2, v3, v7

    aput-object v4, v3, v9

    aput-object v6, v3, v11

    aput-object v8, v3, v13

    aput-object v10, v3, v15

    aput-object v12, v3, v5

    sput-object v3, Laxmg;->j:[Laxmg;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxmg;->i:I

    return-void
.end method

.method public static values()[Laxmg;
    .locals 1

    sget-object v0, Laxmg;->j:[Laxmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxmg;

    return-object v0
.end method
