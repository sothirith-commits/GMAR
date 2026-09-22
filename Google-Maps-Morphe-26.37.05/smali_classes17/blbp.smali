.class public final Lblbp;
.super Lblbs;
.source "PG"


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p2, p3}, Lblbs;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblbp;->d:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkzb;Ljava/lang/String;)Lbkzc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbkzb;->Y()Lbkzc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbkzb;->g(Lbkzc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lblbp;->d:[B

    .line 9
    .line 10
    iget p0, p0, Lblbp;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lbkzb;->F([BI)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x88e4

    .line 17
    .line 18
    .line 19
    const v2, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, p0, v0, v1}, Lbkzb;->o(IILjava/nio/Buffer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbkzb;->y()V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final b(Lbkzb;Ljava/lang/String;Lbkyy;I)Lbkzc;
    .locals 6

    .line 1
    iget-object v4, p0, Lblbp;->d:[B

    .line 2
    .line 3
    iget v5, p0, Lblbp;->a:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v0, p3

    .line 8
    move v1, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lbkyy;->c(ILbkzb;Ljava/lang/String;[BI)Lbkzc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
