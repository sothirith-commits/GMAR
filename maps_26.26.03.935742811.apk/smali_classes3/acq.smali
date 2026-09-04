.class public final Lacq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lacu;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lahw;

.field final synthetic g:Lafu;

.field final synthetic h:J


# direct methods
.method public constructor <init>(Lacu;Lcxwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;J)V
    .locals 0

    iput-object p1, p0, Lacq;->b:Lacu;

    iput-object p3, p0, Lacq;->c:Ljava/util/List;

    iput-object p4, p0, Lacq;->d:Ljava/util/List;

    iput-object p5, p0, Lacq;->e:Ljava/util/List;

    iput-object p6, p0, Lacq;->f:Lahw;

    iput-object p7, p0, Lacq;->g:Lafu;

    iput-wide p8, p0, Lacq;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacq;

    invoke-virtual {p0, p1}, Lacq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lacq;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lacq;->b:Lacu;

    iget-object v2, p0, Lacq;->c:Ljava/util/List;

    iget-object v3, p0, Lacq;->d:Ljava/util/List;

    iget-object v4, p0, Lacq;->e:Ljava/util/List;

    iget-object v5, p0, Lacq;->f:Lahw;

    iget-object v6, p0, Lacq;->g:Lafu;

    iget-wide v7, p0, Lacq;->h:J

    invoke-virtual {p1}, Lacu;->a()Laex;

    move-result-object v1

    invoke-interface/range {v1 .. v8}, Laem;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;J)Lcyey;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lacq;->a:I

    check-cast p1, Lcygp;

    invoke-virtual {p1, p0}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    iget-object v3, p0, Lacq;->c:Ljava/util/List;

    iget-object v4, p0, Lacq;->d:Ljava/util/List;

    iget-object v5, p0, Lacq;->e:Ljava/util/List;

    iget-object v6, p0, Lacq;->f:Lahw;

    iget-object v7, p0, Lacq;->g:Lafu;

    iget-wide v8, p0, Lacq;->h:J

    new-instance v0, Lacq;

    iget-object v1, p0, Lacq;->b:Lacu;

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lacq;-><init>(Lacu;Lcxwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;J)V

    return-object v0
.end method
