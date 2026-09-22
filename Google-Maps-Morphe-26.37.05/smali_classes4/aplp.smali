.class public final Laplp;
.super Lawij;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field private final b:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawij;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laplp;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Laplp;->a:Lcpuk;

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
    sget-object p0, Lcatf;->a:Lcatf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcmcx;->mergeFrom([B)Lcmcx;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcmek;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcatf;

    .line 19
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcatf;

    .line 3
    .line 4
    new-instance v0, Lapks;

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    iget-object p0, p0, Laplp;->b:Lnxq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    sget-object p0, Lcatg;->a:Lcatg;

    .line 17
    return-object p0
.end method
