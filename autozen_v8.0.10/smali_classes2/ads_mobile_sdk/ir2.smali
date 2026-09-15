.class public final Lads_mobile_sdk/ir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ir2;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lads_mobile_sdk/ir2;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/ir2;->a:[B

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lads_mobile_sdk/ir2;->a:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
