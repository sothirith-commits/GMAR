.class public final Lbyav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyjz;


# instance fields
.field private final a:Lbyjy;


# direct methods
.method public constructor <init>(Lbyjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyav;->a:Lbyjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyav;->a:Lbyjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
