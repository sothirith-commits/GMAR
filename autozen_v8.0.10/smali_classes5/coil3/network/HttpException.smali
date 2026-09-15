.class public final Lcoil3/network/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/network/HttpException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcoil3/network/NetworkResponse;",
        "response",
        "<init>",
        "(Lcoil3/network/NetworkResponse;)V",
        "Lcoil3/network/NetworkResponse;",
        "getResponse",
        "()Lcoil3/network/NetworkResponse;",
        "io.coil-kt.coil3:coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final response:Lcoil3/network/NetworkResponse;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HTTP "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcoil3/network/HttpException;->response:Lcoil3/network/NetworkResponse;

    .line 15
    .line 16
    return-void
.end method
