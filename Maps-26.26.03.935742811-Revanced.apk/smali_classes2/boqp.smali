.class public Lboqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodc;


# static fields
.field private static final i:Lcbka;


# instance fields
.field public final a:Lbnvu;

.field public final b:Lbodx;

.field public c:Lboej;

.field public volatile d:Z

.field public final e:Ljava/util/List;

.field public final f:Lbope;

.field public final g:Lborr;

.field public final h:Lceza;

.field private final j:Lbptt;

.field private final k:Lbodh;

.field private final l:Lboqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boqp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboqp;->i:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnvu;Lbptt;Lboqo;Lbope;Lborr;Lbodh;Lbodx;Lceza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboqp;->c:Lboej;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboqp;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboqp;->e:Ljava/util/List;

    iput-object p2, p0, Lboqp;->j:Lbptt;

    iput-object p3, p0, Lboqp;->l:Lboqo;

    iput-object p4, p0, Lboqp;->f:Lbope;

    iput-object p5, p0, Lboqp;->g:Lborr;

    iput-object p6, p0, Lboqp;->k:Lbodh;

    iput-object p7, p0, Lboqp;->b:Lbodx;

    iput-object p8, p0, Lboqp;->h:Lceza;

    iput-object p1, p0, Lboqp;->a:Lbnvu;

    return-void
.end method


# virtual methods
.method public final a()Lbodh;
    .locals 0

    iget-object p0, p0, Lboqp;->k:Lbodh;

    return-object p0
.end method

.method public final b()Lbodx;
    .locals 0

    iget-object p0, p0, Lboqp;->b:Lbodx;

    return-object p0
.end method

.method public final c(Lbodb;Lbnxh;)V
    .locals 1

    iget-object p0, p0, Lboqp;->j:Lbptt;

    invoke-interface {p0}, Lbptt;->d()Lbpvy;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lbodb;->a:Lbodb;

    if-ne p1, v0, :cond_0

    check-cast p0, Lboqm;

    invoke-virtual {p0, p2}, Lboqm;->b(Lbnxh;)V

    return-void

    :cond_0
    check-cast p0, Lboqm;

    iget-object p1, p0, Lboqm;->j:Lboql;

    invoke-virtual {p1, p0}, Lboql;->a(Lboqm;)V

    new-instance p0, Lbsyg;

    sget-object v0, Lbodb;->b:Lbodb;

    invoke-direct {p0, v0, p2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lboql;->b(Lbsyg;)V

    return-void

    :cond_1
    sget-object p0, Lboqp;->i:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "GoogleMap.pick called with a null picker"

    const/16 v0, 0x28bc

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final d(Lboda;)V
    .locals 0

    iget-object p0, p0, Lboqp;->l:Lboqo;

    invoke-virtual {p0, p1}, Lboqo;->a(Lboda;)V

    return-void
.end method

.method public final e([I)V
    .locals 0

    iget-object p0, p0, Lboqp;->l:Lboqo;

    invoke-virtual {p0, p1}, Lboqo;->b([I)V

    return-void
.end method

.method public final f()Lbope;
    .locals 0

    iget-object p0, p0, Lboqp;->f:Lbope;

    return-object p0
.end method

.method public final g()Lborr;
    .locals 0

    iget-object p0, p0, Lboqp;->g:Lborr;

    return-object p0
.end method

.method public final h(Lbpqg;)V
    .locals 0

    iget-object p0, p0, Lboqp;->l:Lboqo;

    invoke-virtual {p0, p1}, Lboqo;->c(Lbpqg;)V

    return-void
.end method
