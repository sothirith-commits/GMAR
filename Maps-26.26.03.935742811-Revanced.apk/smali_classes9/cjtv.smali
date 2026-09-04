.class public final Lcjtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckcc;


# instance fields
.field private final a:Lckcb;


# direct methods
.method public constructor <init>(Lckcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtv;->a:Lckcb;

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

    iget-object p0, p0, Lcjtv;->a:Lckcb;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method
