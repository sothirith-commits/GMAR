.class public final synthetic Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/ci2;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic o:Lads_mobile_sdk/c73;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/c73;Lads_mobile_sdk/ci2;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0;->o:Lads_mobile_sdk/c73;

    iput-object p2, p0, Lyr0;->O:Lads_mobile_sdk/ci2;

    iput-object p3, p0, Lyr0;->b:[B

    iput-object p4, p0, Lyr0;->c:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyr0;->b:[B

    iget-object v1, p0, Lyr0;->c:[B

    iget-object v2, p0, Lyr0;->o:Lads_mobile_sdk/c73;

    iget-object p0, p0, Lyr0;->O:Lads_mobile_sdk/ci2;

    invoke-virtual {v2, p0, v0, v1}, Lads_mobile_sdk/c73;->b(Lads_mobile_sdk/ci2;[B[B)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
