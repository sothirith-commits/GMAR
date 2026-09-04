.class public final Lceds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceiz;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lceiz;->b([B)Lceiz;

    move-result-object v0

    sput-object v0, Lceds;->a:Lceiz;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceds;->b:Ljava/util/Map;

    return-void
.end method
