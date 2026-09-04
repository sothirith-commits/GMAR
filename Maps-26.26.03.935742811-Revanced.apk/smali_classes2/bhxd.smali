.class public final enum Lbhxd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbhxp;


# static fields
.field public static final enum a:Lbhxd;

.field public static final enum b:Lbhxd;

.field public static final enum c:Lbhxd;

.field public static final enum d:Lbhxd;

.field private static final synthetic e:[Lbhxd;


# instance fields
.field private final synthetic f:Lbhxp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbhxd;

    sget-object v1, Lbhwv;->a:Lbhxp;

    const-string v2, "FIFE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbhxd;-><init>(Ljava/lang/String;ILbhxp;)V

    sput-object v0, Lbhxd;->a:Lbhxd;

    new-instance v1, Lbhxd;

    sget-object v2, Lbhwv;->b:Lbhxp;

    const-string v4, "FIFE_SMART_CROP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbhxd;-><init>(Ljava/lang/String;ILbhxp;)V

    sput-object v1, Lbhxd;->b:Lbhxd;

    new-instance v2, Lbhxd;

    sget-object v4, Lbhwv;->c:Lbhxp;

    const-string v6, "FIFE_MONOGRAM_CIRCLE_CROP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbhxd;-><init>(Ljava/lang/String;ILbhxp;)V

    sput-object v2, Lbhxd;->c:Lbhxd;

    new-instance v4, Lbhxd;

    sget-object v6, Lbhwt;->a:Lbhxp;

    const-string v8, "FULLY_QUALIFIED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbhxd;-><init>(Ljava/lang/String;ILbhxp;)V

    sput-object v4, Lbhxd;->d:Lbhxd;

    const/4 v6, 0x4

    new-array v6, v6, [Lbhxd;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lbhxd;->e:[Lbhxd;

    invoke-static {v6}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbhxp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbhxd;->f:Lbhxp;

    return-void
.end method

.method public static values()[Lbhxd;
    .locals 1

    sget-object v0, Lbhxd;->e:[Lbhxd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhxd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhxd;->f:Lbhxp;

    invoke-interface {p0, p1, p2, p3, p4}, Lbhxp;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
