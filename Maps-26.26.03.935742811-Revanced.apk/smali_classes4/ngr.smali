.class final Lngr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngr;->b:I

    iput-object p1, p0, Lngr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwmp;Landroid/content/Context;)Laakv;
    .locals 9

    iget v0, p0, Lngr;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngr;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v2, Laakv;

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->d:Lnhl;

    iget-object v0, v0, Lnhl;->w:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwml;

    iget-object p0, p0, Lnhk;->a:Lntn;

    iget-object v0, p0, Lntn;->gU:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laibb;

    iget-object p0, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lyts;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Laakv;-><init>(Lwml;Laibb;Lyts;Lwmp;Landroid/content/Context;)V

    return-object v2

    :cond_0
    move-object v7, p1

    move-object v8, p2

    new-instance v3, Laakv;

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->d:Lnhi;

    iget-object p1, p1, Lnhi;->w:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwml;

    iget-object p0, p0, Lnhh;->a:Lntn;

    iget-object p1, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laibb;

    iget-object p0, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lyts;

    invoke-direct/range {v3 .. v8}, Laakv;-><init>(Lwml;Laibb;Lyts;Lwmp;Landroid/content/Context;)V

    return-object v3

    :cond_1
    move-object v7, p1

    move-object v8, p2

    iget-object p0, p0, Lngr;->a:Ljava/lang/Object;

    new-instance v3, Laakv;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->d:Lngj;

    iget-object p1, p1, Lngj;->w:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwml;

    iget-object p0, p0, Lngi;->a:Lntn;

    iget-object p1, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laibb;

    iget-object p0, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lyts;

    invoke-direct/range {v3 .. v8}, Laakv;-><init>(Lwml;Laibb;Lyts;Lwmp;Landroid/content/Context;)V

    return-object v3

    :cond_2
    move-object v7, p1

    move-object v8, p2

    iget-object p0, p0, Lngr;->a:Ljava/lang/Object;

    new-instance v3, Laakv;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->d:Lnhf;

    iget-object p1, p1, Lnhf;->w:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwml;

    iget-object p0, p0, Lnhe;->a:Lntn;

    iget-object p1, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laibb;

    iget-object p0, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lyts;

    invoke-direct/range {v3 .. v8}, Laakv;-><init>(Lwml;Laibb;Lyts;Lwmp;Landroid/content/Context;)V

    return-object v3
.end method
