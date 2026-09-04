.class public final enum Lattv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lattv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lattv;

.field public static final enum b:Lattv;

.field public static final enum c:Lattv;

.field private static final synthetic i:[Lattv;


# instance fields
.field public final d:D

.field public final e:D

.field public final f:Lccgl;

.field public final g:Lccgl;

.field public final h:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lattv;

    sget-object v1, Lcsru;->ce:Lccgl;

    sget-object v2, Lcsru;->cf:Lccgl;

    invoke-direct {v0, v1, v2}, Lattv;-><init>(Lccgl;Lccgl;)V

    sput-object v0, Lattv;->a:Lattv;

    new-instance v3, Lattv;

    sget-object v6, Lcsrr;->cU:Lccgl;

    sget-object v7, Lcsrr;->cV:Lccgl;

    sget-object v8, Lcsrr;->cW:Lccgl;

    const-string v4, "PLACESHEET_COLLAPSED"

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lattv;-><init>(Ljava/lang/String;ILccgl;Lccgl;Lccgl;)V

    sput-object v3, Lattv;->b:Lattv;

    new-instance v4, Lattv;

    sget-object v7, Lcsrr;->mi:Lccgl;

    sget-object v8, Lcsrr;->mj:Lccgl;

    sget-object v9, Lcsrr;->mk:Lccgl;

    const-string v5, "PLACESHEET_EXPANDED"

    const/4 v6, 0x2

    invoke-direct/range {v4 .. v9}, Lattv;-><init>(Ljava/lang/String;ILccgl;Lccgl;Lccgl;)V

    sput-object v4, Lattv;->c:Lattv;

    const/4 v1, 0x3

    new-array v1, v1, [Lattv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    sput-object v1, Lattv;->i:[Lattv;

    return-void
.end method

.method private constructor <init>(Lccgl;Lccgl;)V
    .locals 2

    const-string v0, "SEARCH_LIST_VIEW"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    iput-wide v0, p0, Lattv;->d:D

    iput-wide v0, p0, Lattv;->e:D

    iput-object p1, p0, Lattv;->f:Lccgl;

    iput-object p2, p0, Lattv;->g:Lccgl;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lattv;->h:Lcapl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    iput-wide p1, p0, Lattv;->d:D

    const-wide/high16 p1, 0x4054000000000000L    # 80.0

    iput-wide p1, p0, Lattv;->e:D

    iput-object p3, p0, Lattv;->f:Lccgl;

    iput-object p4, p0, Lattv;->g:Lccgl;

    invoke-static {p5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lattv;->h:Lcapl;

    return-void
.end method

.method public static values()[Lattv;
    .locals 1

    sget-object v0, Lattv;->i:[Lattv;

    invoke-virtual {v0}, [Lattv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lattv;

    return-object v0
.end method
