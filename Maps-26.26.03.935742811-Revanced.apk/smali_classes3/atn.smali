.class public final Latn;
.super Latg;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Latn;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latg;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Latn;->b:I

    iput v0, p0, Latn;->c:I

    sget p0, Latm;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FpsRangeFeature(minFps=60, maxFps=60)"

    return-object p0
.end method
