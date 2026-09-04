.class public final enum Luss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luss;

.field public static final enum b:Luss;

.field public static final enum c:Luss;

.field public static final enum d:Luss;

.field public static final enum e:Luss;

.field private static final synthetic i:[Luss;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lccgl;

.field private final j:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Luss;

    sget-object v1, Lcniy;->aJ:Lcniy;

    iget v4, v1, Lcniy;->fA:I

    new-instance v5, Ltwz;

    const/16 v1, 0x9

    invoke-direct {v5, v1}, Ltwz;-><init>(I)V

    sget-object v6, Lcsre;->mf:Lccgl;

    const/4 v2, 0x0

    const v3, 0x7f141ecb

    const-string v1, "TERMS_OF_SERVICE"

    invoke-direct/range {v0 .. v6}, Luss;-><init>(Ljava/lang/String;IIILcaoz;Lccgl;)V

    sput-object v0, Luss;->a:Luss;

    new-instance v1, Luss;

    sget-object v2, Lcniy;->aJ:Lcniy;

    iget v5, v2, Lcniy;->fA:I

    new-instance v6, Ltwz;

    const/16 v2, 0xa

    invoke-direct {v6, v2}, Ltwz;-><init>(I)V

    sget-object v7, Lcsre;->mf:Lccgl;

    const/4 v3, 0x1

    const v4, 0x7f141ecb

    const-string v2, "TERMS_OF_SERVICE_DE"

    invoke-direct/range {v1 .. v7}, Luss;-><init>(Ljava/lang/String;IIILcaoz;Lccgl;)V

    sput-object v1, Luss;->b:Luss;

    new-instance v2, Luss;

    sget-object v3, Lcniy;->aK:Lcniy;

    iget v6, v3, Lcniy;->fA:I

    new-instance v7, Ltwz;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Ltwz;-><init>(I)V

    sget-object v8, Lcsre;->me:Lccgl;

    const/4 v4, 0x2

    const v5, 0x7f141923

    const-string v3, "PRIVACY_POLICY"

    invoke-direct/range {v2 .. v8}, Luss;-><init>(Ljava/lang/String;IIILcaoz;Lccgl;)V

    sput-object v2, Luss;->c:Luss;

    new-instance v10, Luss;

    sget-object v3, Lcniy;->aK:Lcniy;

    iget v14, v3, Lcniy;->fA:I

    new-instance v15, Ltwz;

    invoke-direct {v15, v9}, Ltwz;-><init>(I)V

    sget-object v16, Lcsre;->me:Lccgl;

    const/4 v12, 0x3

    const v13, 0x7f141924

    const-string v11, "PRIVACY_POLICY_IN_FULL_LEGAL_TEXT"

    invoke-direct/range {v10 .. v16}, Luss;-><init>(Ljava/lang/String;IIILcaoz;Lccgl;)V

    sput-object v10, Luss;->d:Luss;

    new-instance v3, Luss;

    sget-object v4, Lcniy;->bj:Lcniy;

    iget v7, v4, Lcniy;->fA:I

    new-instance v8, Ltwz;

    const/16 v4, 0xc

    invoke-direct {v8, v4}, Ltwz;-><init>(I)V

    const v6, 0x7f140f62

    const/4 v9, 0x0

    const-string v4, "KOREAN_LOCATION_TERMS_OF_SERVICE"

    const/4 v5, 0x4

    invoke-direct/range {v3 .. v9}, Luss;-><init>(Ljava/lang/String;IIILcaoz;Lccgl;)V

    sput-object v3, Luss;->e:Luss;

    const/4 v4, 0x5

    new-array v4, v4, [Luss;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v10, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Luss;->i:[Luss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcaoz;Lccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luss;->f:I

    iput p4, p0, Luss;->g:I

    iput-object p5, p0, Luss;->j:Lcaoz;

    iput-object p6, p0, Luss;->h:Lccgl;

    return-void
.end method

.method public static values()[Luss;
    .locals 1

    sget-object v0, Luss;->i:[Luss;

    invoke-virtual {v0}, [Luss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luss;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Luss;->j:Lcaoz;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p0, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
