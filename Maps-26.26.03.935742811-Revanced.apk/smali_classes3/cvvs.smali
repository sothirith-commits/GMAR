.class final Lcvvs;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lcvvu;


# direct methods
.method public constructor <init>(Lcvvu;)V
    .locals 0

    iput-object p1, p0, Lcvvs;->a:Lcvvu;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcvvs;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    iget-object p0, p0, Lcvvs;->a:Lcvvu;

    invoke-virtual {p0, p1, p2, p3}, Lcvvu;->c([BII)V

    return-void
.end method
