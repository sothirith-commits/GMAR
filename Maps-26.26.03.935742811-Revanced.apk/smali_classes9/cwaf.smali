.class final Lcwaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvva;


# instance fields
.field final synthetic a:Lcwah;


# direct methods
.method public constructor <init>(Lcwah;)V
    .locals 0

    iput-object p1, p0, Lcwaf;->a:Lcwah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcvrn;
    .locals 15

    iget-object p0, p0, Lcwaf;->a:Lcwah;

    iget-wide v0, p0, Lcwah;->i:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    new-instance v1, Lcwag;

    iget-object v2, p0, Lcwah;->e:Lcvvx;

    iget-object v3, p0, Lcwah;->f:Lcvvx;

    invoke-virtual {p0}, Lcwah;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v5, p0, Lcwah;->h:Lcwbg;

    iget v6, p0, Lcwah;->l:I

    iget-wide v8, p0, Lcwah;->i:J

    iget-wide v10, p0, Lcwah;->j:J

    iget v12, p0, Lcwah;->k:I

    iget v13, p0, Lcwah;->m:I

    iget-object v14, p0, Lcwah;->o:Lcowv;

    invoke-direct/range {v1 .. v14}, Lcwag;-><init>(Lcvvx;Lcvvx;Ljavax/net/ssl/SSLSocketFactory;Lcwbg;IZJJIILcowv;)V

    return-object v1
.end method
