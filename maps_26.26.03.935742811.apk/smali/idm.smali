.class final Lidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieb;


# instance fields
.field final synthetic a:Lidq;


# direct methods
.method public constructor <init>(Lidq;)V
    .locals 0

    iput-object p1, p0, Lidm;->a:Lidq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liec;Lidz;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lidm;->a:Lidq;

    iget-object p0, v0, Lidq;->q:Lief;

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, v0, Lidq;->p:Lieo;

    iget-object p0, p0, Lieo;->b:Lien;

    invoke-virtual {p2}, Lidz;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lidq;->g(Lien;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liel;

    invoke-direct {v2, p0, p1, v1}, Liel;-><init>(Lien;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lieo;->c(Lidz;)I

    iget-object p0, v0, Lidq;->d:Lieo;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lidq;->q:Lief;

    const/4 v5, 0x1

    iget-object v6, v0, Lidq;->p:Lieo;

    const/4 v4, 0x3

    move-object v1, v0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lidq;->j(Lidq;Lieo;Lief;IZLieo;Ljava/util/Collection;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lidq;->p:Lieo;

    iput-object p0, v0, Lidq;->q:Lief;

    return-void

    :cond_1
    move-object v7, p3

    iget-object p0, v0, Lidq;->e:Lief;

    if-ne p1, p0, :cond_3

    if-eqz p2, :cond_2

    iget-object p0, v0, Lidq;->d:Lieo;

    invoke-virtual {v0, p0, p2}, Lidq;->a(Lieo;Lidz;)I

    :cond_2
    iget-object p0, v0, Lidq;->d:Lieo;

    invoke-virtual {p0}, Lieo;->e()Liel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v7}, Liel;->a(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
