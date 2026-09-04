.class public Lcom/spotify/protocol/mappers/gson/GsonMapper$ByteArrayToBase64TypeAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgpy;
.implements Lcgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcgpy;",
        "Lcgpr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcgps;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcgps;->g()Lcgpx;

    move-result-object p0

    invoke-virtual {p0}, Lcgps;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lczgj;)Lcgps;
    .locals 0

    check-cast p1, [B

    new-instance p0, Lcgpx;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcgpx;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
