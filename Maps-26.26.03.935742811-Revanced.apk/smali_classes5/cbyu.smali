.class public final Lcbyu;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final a:Lcbzr;


# direct methods
.method public constructor <init>(Lcbzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcbyu;->a:Lcbzr;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcbyu;->a:Lcbzr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Funnels.asOutputStream("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(I)V
    .locals 0

    iget-object p0, p0, Lcbyu;->a:Lcbzr;

    check-cast p0, Lcbym;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcbym;->a(B)V

    return-void
.end method

.method public final write([B)V
    .locals 0

    iget-object p0, p0, Lcbyu;->a:Lcbzr;

    check-cast p0, Lcbyo;

    invoke-virtual {p0, p1}, Lcbyo;->i([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    iget-object p0, p0, Lcbyu;->a:Lcbzr;

    check-cast p0, Lcbyo;

    invoke-virtual {p0, p1, p2, p3}, Lcbyo;->f([BII)V

    return-void
.end method
