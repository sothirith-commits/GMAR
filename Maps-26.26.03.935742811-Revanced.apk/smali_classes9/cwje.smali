.class public final Lcwje;
.super Lcwjb;
.source "PG"


# instance fields
.field final c:Lcwgn;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lcwew;Lcwgn;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcwjb;-><init>(Lcwew;)V

    iput-object p2, p0, Lcwje;->c:Lcwgn;

    iput p3, p0, Lcwje;->d:I

    iput p4, p0, Lcwje;->e:I

    return-void
.end method


# virtual methods
.method protected final e(Lczxg;)V
    .locals 4

    iget-object v0, p0, Lcwje;->b:Lcwew;

    iget-object v1, p0, Lcwje;->c:Lcwgn;

    invoke-static {v0, p1, v1}, Lcvpo;->s(Lczxf;Lczxg;Lcwgn;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcwje;->d:I

    iget p0, p0, Lcwje;->e:I

    new-instance v3, Lcwjd;

    invoke-direct {v3, p1, v1, v2, p0}, Lcwjd;-><init>(Lczxg;Lcwgn;II)V

    invoke-virtual {v0, v3}, Lcwew;->c(Lcwex;)V

    return-void
.end method
