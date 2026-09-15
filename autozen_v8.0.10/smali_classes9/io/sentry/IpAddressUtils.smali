.class public final Lio/sentry/IpAddressUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_IP_ADDRESS_VALID_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "{{auto}}"

    .line 4
    const-string/jumbo v1, "{{ auto }}"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/IpAddressUtils;->DEFAULT_IP_ADDRESS_VALID_VALUES:Ljava/util/List;

    return-void
.end method
