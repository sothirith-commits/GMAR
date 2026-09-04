.class public final Lsud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstw;


# instance fields
.field public final a:Lcylr;

.field public final b:Lcymm;

.field public final c:Lsrb;

.field private final d:Lprh;

.field private final e:Lvgi;

.field private final f:Lcyjl;

.field private final g:Lsqs;


# direct methods
.method public constructor <init>(Lprh;Lsrb;Lsqo;Lvgi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsud;->d:Lprh;

    iput-object p2, p0, Lsud;->c:Lsrb;

    iput-object p4, p0, Lsud;->e:Lvgi;

    invoke-interface {p1}, Lprh;->b()Lbrrf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance v0, Lsbu;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lsbu;-><init>(Lcyjl;I)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lsud;->f:Lcyjl;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v0}, Lcyma;->e(IIII)Lcylr;

    move-result-object v0

    iput-object v0, p0, Lsud;->a:Lcylr;

    const/4 v3, 0x2

    new-array v3, v3, [Lcyjl;

    aput-object v0, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Lcykw;->c([Lcyjl;)Lcyjl;

    move-result-object p1

    iget v0, p3, Lsqo;->f:I

    if-eq v0, v2, :cond_0

    sget-object p3, Lstp;->a:Lstp;

    goto :goto_0

    :cond_0
    iget-boolean v0, p3, Lsqo;->d:Z

    if-eqz v0, :cond_1

    sget-object p3, Lstn;->a:Lstn;

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, Lsqo;->b:Z

    if-eqz p3, :cond_2

    sget-object p3, Lsts;->a:Lsts;

    goto :goto_0

    :cond_2
    sget-object p3, Lstr;->a:Lstr;

    :goto_0
    new-instance v0, Lqjz;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v0, p0, v3, v4}, Lqjz;-><init>(Lsud;Lcxwx;I)V

    new-instance v3, Lcylq;

    invoke-direct {v3, p3, p1, v0, v2}, Lcylq;-><init>(Ljava/lang/Object;Lcyjl;Lcxyw;I)V

    invoke-static {v3}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    invoke-interface {p4}, Lvgi;->pj()Lcyes;

    move-result-object p3

    const-wide/16 v2, 0x0

    const/4 p4, 0x3

    invoke-static {v2, v3, p4}, Lcyme;->a(JI)Lcymf;

    move-result-object p4

    sget-object v0, Lstn;->a:Lstn;

    invoke-static {p1, p3, p4, v0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lsud;->b:Lcymm;

    new-instance p1, Lstx;

    invoke-direct {p1, p0, v1}, Lstx;-><init>(Lsud;I)V

    iput-object p1, p0, Lsud;->g:Lsqs;

    invoke-virtual {p2, p1, v1}, Lsrb;->b(Lsqs;Z)V

    return-void
.end method
