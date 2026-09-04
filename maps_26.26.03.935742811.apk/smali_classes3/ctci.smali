.class public final Lctci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctch;


# instance fields
.field public final a:Lctbu;


# direct methods
.method public constructor <init>(Lctbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctci;->a:Lctbu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctcg;)Lctcd;
    .locals 9

    const-string v1, "put"

    invoke-static {p2, v1}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "post"

    invoke-static {p2, v1}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    if-eqz p6, :cond_2

    invoke-interface {p4}, Lctbq;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lctbq;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    iget-object v6, p0, Lctci;->a:Lctbu;

    new-instance v0, Lctby;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lctby;-><init>(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctbu;Lctcg;)V

    return-object v0

    :cond_2
    iget-object v6, p0, Lctci;->a:Lctbu;

    new-instance v0, Lctcb;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lctcb;-><init>(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctbu;Lctcg;Z)V

    return-object v0
.end method
