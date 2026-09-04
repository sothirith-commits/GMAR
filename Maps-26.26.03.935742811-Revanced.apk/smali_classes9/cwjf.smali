.class public final Lcwjf;
.super Lcwew;
.source "PG"


# instance fields
.field final b:Lczxf;

.field final c:Lcwgn;


# direct methods
.method public constructor <init>(Lczxf;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Lcwew;-><init>()V

    iput-object p1, p0, Lcwjf;->b:Lczxf;

    iput-object p2, p0, Lcwjf;->c:Lcwgn;

    return-void
.end method


# virtual methods
.method protected final e(Lczxg;)V
    .locals 4

    iget-object v0, p0, Lcwjf;->b:Lczxf;

    iget-object p0, p0, Lcwjf;->c:Lcwgn;

    invoke-static {v0, p1, p0}, Lcvpo;->s(Lczxf;Lczxg;Lcwgn;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcwjd;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, Lcwjd;-><init>(Lczxg;Lcwgn;II)V

    invoke-interface {v0, v1}, Lczxf;->d(Lczxg;)V

    return-void
.end method
