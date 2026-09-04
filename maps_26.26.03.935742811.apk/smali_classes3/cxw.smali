.class final Lcxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfkg;

.field public b:Lffk;

.field public final c:Ldvu;

.field public d:J

.field public e:Loxj;

.field private f:Lfks;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfks;Lfkg;Loxj;Lffk;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxw;->f:Lfks;

    iput-object p2, p0, Lcxw;->a:Lfkg;

    iput-object p3, p0, Lcxw;->e:Loxj;

    iput-object p4, p0, Lcxw;->b:Lffk;

    iput-object p5, p0, Lcxw;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lcxw;->c:Ldvu;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcxw;->d:J

    return-void
.end method

.method public static synthetic c(Lcxw;Lfks;Lfkg;Lffk;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcxw;->f:Lfks;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcxw;->a:Lfkg;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxw;->e:Loxj;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcxw;->b:Lffk;

    :cond_3
    iget-object p4, p0, Lcxw;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcxw;->f:Lfks;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcxw;->a:Lfkg;

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcxw;->e:Loxj;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcxw;->b:Lffk;

    invoke-static {p3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p4}, Lcxw;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iput-object p1, p0, Lcxw;->f:Lfks;

    iput-object p2, p0, Lcxw;->a:Lfkg;

    iput-object v0, p0, Lcxw;->e:Loxj;

    iput-object p3, p0, Lcxw;->b:Lffk;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcxw;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lcxw;->c:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcxw;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcxw;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcxw;->a(Z)V

    :cond_0
    return-void
.end method
