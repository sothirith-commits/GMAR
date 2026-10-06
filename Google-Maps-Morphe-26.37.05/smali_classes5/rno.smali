.class public final synthetic Lrno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxp;


# instance fields
.field public final synthetic a:Lrnr;

.field public final synthetic b:Lpql;

.field public final synthetic c:Lbgsg;


# direct methods
.method public synthetic constructor <init>(Lrnr;Lpql;Lbgsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrno;->a:Lrnr;

    .line 6
    .line 7
    iput-object p2, p0, Lrno;->b:Lpql;

    .line 8
    .line 9
    iput-object p3, p0, Lrno;->c:Lbgsg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lusg;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrno;->b:Lpql;

    .line 3
    .line 4
    sget-object v1, Lusg;->c:Lusg;

    .line 5
    .line 6
    const-string v2, "NavigationGuidanceOverlay_suppressionKey"

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lpql;->G(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lpql;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lrno;->c:Lbgsg;

    .line 18
    .line 19
    iget-object p0, p0, Lrno;->a:Lrnr;

    .line 20
    .line 21
    iput-object p1, p0, Lrnr;->g:Lusg;

    .line 22
    .line 23
    iget-object p1, p0, Lrnr;->g:Lusg;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lrnr;->l(ZLusg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrnr;->j()V

    .line 31
    .line 32
    iget-object p0, p0, Lrnr;->j:Laujw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laujw;->b()V

    .line 39
    return-void
.end method
