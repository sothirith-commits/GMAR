.class public final synthetic Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Lads_mobile_sdk/sh3;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/sh3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0;->o:Lads_mobile_sdk/sh3;

    iput p2, p0, Lnu0;->O:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnu0;->O:I

    check-cast p1, Lads_mobile_sdk/oh3;

    iget-object p0, p0, Lnu0;->o:Lads_mobile_sdk/sh3;

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/sh3;->a(ILads_mobile_sdk/oh3;)Lads_mobile_sdk/rh3;

    move-result-object p0

    return-object p0
.end method
