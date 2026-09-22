.class public final synthetic Latte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbage;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latte;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latte;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqss;)V
    .locals 12

    .line 1
    iget v0, p0, Latte;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Latte;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbaql;

    .line 11
    .line 12
    iget-object v11, p0, Lbaql;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v10, p0, Lbaql;->g:Lbvtl;

    .line 15
    .line 16
    iget-boolean v9, p0, Lbaql;->f:Z

    .line 17
    .line 18
    iget-object v8, p0, Lbaql;->e:Lawvf;

    .line 19
    .line 20
    iget-object v7, p0, Lbaql;->m:Lautu;

    .line 21
    .line 22
    iget-object v6, p0, Lbaql;->l:Lateo;

    .line 23
    .line 24
    iget-object v5, p0, Lbaql;->n:Laqpp;

    .line 25
    .line 26
    iget-object v4, p0, Lbaql;->h:Lcpuk;

    .line 27
    .line 28
    iget-object v3, p0, Lbaql;->p:Laasd;

    .line 29
    .line 30
    iget-object v2, p0, Lbaql;->q:Laywx;

    .line 31
    .line 32
    iget-object v1, p0, Lbaql;->i:Lawvf;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v11}, Lbaql;->r(Laqss;Lawvf;Laywx;Laasd;Lcpuk;Laqpp;Lateo;Lautu;Lawvf;ZLbvtl;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p0, Latke;

    .line 40
    .line 41
    invoke-virtual {p0}, Latke;->v()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v0, p1

    .line 46
    iget-object p0, p0, Latte;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lattg;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lattg;->c(Laqss;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
