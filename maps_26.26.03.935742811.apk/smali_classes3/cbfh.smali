.class public abstract Lcbfh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final b()Lcbfi;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v0, Lcbff;

    invoke-direct {v0, p0}, Lcbff;-><init>(Lcbfh;)V

    return-object v0
.end method
