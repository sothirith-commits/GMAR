.class public final Lapir;
.super Lawgg;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field private final b:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawgg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapir;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lapir;->a:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "lsrl.ol"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcbkx;->a:Lcbkx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom([B)Lcmtr;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcmvf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcbkx;

    .line 19
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcbkx;

    .line 3
    .line 4
    new-instance v0, Lapiq;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lapir;->b:Lnwi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    sget-object p0, Lcbky;->a:Lcbky;

    .line 16
    return-object p0
.end method
