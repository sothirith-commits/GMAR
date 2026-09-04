.class final Lchq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcif;

.field final synthetic c:J

.field final synthetic d:Lcxzx;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcif;JLcxzx;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lchq;->b:Lcif;

    iput-wide p2, p0, Lchq;->c:J

    iput-object p4, p0, Lchq;->d:Lcxzx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhe;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lchq;

    invoke-virtual {p0, p1}, Lchq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lchq;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lchq;->e:Ljava/lang/Object;

    check-cast p1, Lhe;

    iget-object v1, p0, Lchq;->b:Lcif;

    iget-wide v2, p0, Lchq;->c:J

    iget-object v4, p0, Lchq;->d:Lcxzx;

    invoke-virtual {v1, v2, v3}, Lcif;->b(J)F

    move-result v6

    new-instance v8, Lcyy;

    const/4 v2, 0x1

    invoke-direct {v8, v4, v1, p1, v2}, Lcyy;-><init>(Lcxzx;Lcif;Lhe;I)V

    iput v2, p0, Lchq;->a:I

    const/16 v10, 0xc

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lbzf;->h(FFLbxu;Lcxyv;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lchq;

    iget-object v1, p0, Lchq;->b:Lcif;

    iget-wide v2, p0, Lchq;->c:J

    iget-object v4, p0, Lchq;->d:Lcxzx;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lchq;-><init>(Lcif;JLcxzx;Lcxwx;)V

    iput-object p1, v0, Lchq;->e:Ljava/lang/Object;

    return-object v0
.end method
