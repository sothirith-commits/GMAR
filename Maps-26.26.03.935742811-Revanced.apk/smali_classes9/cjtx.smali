.class public final Lcjtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckek;


# instance fields
.field private final a:Lckej;


# direct methods
.method public constructor <init>(Lckej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtx;->a:Lckej;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjtx;->a:Lckej;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method
