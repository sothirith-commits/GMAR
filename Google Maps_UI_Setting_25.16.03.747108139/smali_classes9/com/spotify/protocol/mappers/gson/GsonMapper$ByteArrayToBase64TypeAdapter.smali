.class public Lcom/spotify/protocol/mappers/gson/GsonMapper$ByteArrayToBase64TypeAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfm;
.implements Lbvff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbvfm;",
        "Lbvff;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbvfg;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbvfg;->g()Lbvfl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbvfg;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lclgs;)Lbvfg;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance p2, Lbvfl;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lbvfl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
