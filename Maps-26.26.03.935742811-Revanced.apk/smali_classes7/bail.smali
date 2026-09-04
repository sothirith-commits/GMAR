.class public final enum Lbail;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbail;

.field public static final enum b:Lbail;

.field private static final synthetic f:[Lbail;


# instance fields
.field public final c:Landroid/graphics/Bitmap$CompressFormat;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbail;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "Jpeg"

    const/4 v2, 0x0

    const-string v4, "image/jpeg"

    const-string v5, "jpg"

    invoke-direct/range {v0 .. v5}, Lbail;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbail;->a:Lbail;

    new-instance v1, Lbail;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, "Png"

    const/4 v3, 0x1

    const-string v5, "image/png"

    const-string v6, "png"

    invoke-direct/range {v1 .. v6}, Lbail;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbail;->b:Lbail;

    const/4 v2, 0x2

    new-array v2, v2, [Lbail;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbail;->f:[Lbail;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbail;->c:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Lbail;->d:Ljava/lang/String;

    iput-object p5, p0, Lbail;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbail;
    .locals 1

    sget-object v0, Lbail;->f:[Lbail;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbail;

    return-object v0
.end method
