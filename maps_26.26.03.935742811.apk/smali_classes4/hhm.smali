.class public final Lhhm;
.super Lhhn;
.source "PG"


# instance fields
.field private final a:Lhhk;

.field private final g:Lhhv;


# direct methods
.method public constructor <init>(Lgti;Ljava/util/List;Lhhs;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lhhn;-><init>(Lgti;Ljava/util/List;Lhht;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhd;

    iget-object p1, p1, Lhhd;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lhhs;->b:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lhhk;

    const/4 v1, 0x0

    iget-wide v2, p3, Lhhs;->a:J

    invoke-direct/range {v0 .. v5}, Lhhk;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lhhm;->a:Lhhk;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lhhv;

    new-instance v0, Lhhk;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lhhk;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p2, v0}, Lhhv;-><init>(Lhhk;)V

    :goto_1
    iput-object p2, p0, Lhhm;->g:Lhhv;

    return-void
.end method


# virtual methods
.method public final k()Lhgv;
    .locals 0

    iget-object p0, p0, Lhhm;->g:Lhhv;

    return-object p0
.end method

.method public final l()Lhhk;
    .locals 0

    iget-object p0, p0, Lhhm;->a:Lhhk;

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
