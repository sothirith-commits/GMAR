.class public final Lawiq;
.super Leyl;
.source "PG"


# instance fields
.field public final a:Leym;

.field public h:Ljava/lang/Object;

.field public final i:Leym;

.field public final j:Leyj;

.field private final k:Lckgh;


# direct methods
.method public synthetic constructor <init>(Leym;Leyj;)V
    .locals 1

    .line 5
    sget-object v0, Lawip;->a:Lawip;

    invoke-direct {p0, p1, p2, v0}, Lawiq;-><init>(Leym;Leyj;Lckgh;)V

    return-void
.end method

.method public constructor <init>(Leym;Leyj;Lckgh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leyl;-><init>()V

    iput-object p1, p0, Lawiq;->a:Leym;

    iput-object p3, p0, Lawiq;->k:Lckgh;

    new-instance p3, Leym;

    .line 2
    invoke-direct {p3}, Leym;-><init>()V

    iput-object p3, p0, Lawiq;->i:Leym;

    iput-object p3, p0, Lawiq;->j:Leyj;

    new-instance p3, Lattm;

    const/16 v0, 0xa

    .line 3
    invoke-direct {p3, p0, v0}, Lattm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljql;

    const/16 v1, 0x10

    invoke-direct {v0, p3, v1}, Ljql;-><init>(Lckgd;I)V

    invoke-virtual {p0, p2, v0}, Leyl;->o(Leyj;Leyn;)V

    new-instance p2, Lattm;

    const/16 p3, 0xb

    .line 4
    invoke-direct {p2, p0, p3}, Lattm;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ljql;

    invoke-direct {p3, p2, v1}, Ljql;-><init>(Lckgd;I)V

    invoke-virtual {p0, p1, p3}, Leyl;->o(Leyj;Leyn;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lawiq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lawiq;->a:Leym;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leyj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawiq;->i:Leym;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Leyj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leyl;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawiq;->a:Leym;

    .line 5
    .line 6
    invoke-virtual {p0}, Leyj;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Leyj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leyj;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lawiq;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lawiq;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lawiq;->i:Leym;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Leyj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawiq;->k:Lckgh;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
