.class public final Lcfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfly;


# instance fields
.field private final a:Lcflx;


# direct methods
.method public constructor <init>(Lcflx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfbm;->a:Lcflx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfbm;->a:Lcflx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
