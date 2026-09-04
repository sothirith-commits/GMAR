.class public final Latl;
.super Latg;
.source "PG"


# static fields
.field public static final a:Larh;


# instance fields
.field public final b:Larh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Larh;->b:Larh;

    sput-object v0, Latl;->a:Larh;

    return-void
.end method

.method public constructor <init>(Larh;)V
    .locals 0

    invoke-direct {p0}, Latg;-><init>()V

    iput-object p1, p0, Latl;->b:Larh;

    sget p0, Latm;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRangeFeature(dynamicRange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Latl;->b:Larh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
