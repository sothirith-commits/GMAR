.class public final Lpwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwq;


# instance fields
.field private final a:Lpvz;

.field private final b:Lcyes;

.field private final c:Lcyls;

.field private final d:Lcyjl;

.field private final e:Lcymm;


# direct methods
.method public constructor <init>(Lpvz;Lcyes;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwp;->a:Lpvz;

    iput-object p2, p0, Lpwp;->b:Lcyes;

    invoke-virtual {p0}, Lpwp;->b()Lssx;

    move-result-object v0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lpwp;->c:Lcyls;

    invoke-interface {p1}, Lpvz;->b()Lcymm;

    move-result-object v1

    invoke-interface {p1}, Lpvz;->a()Lcymm;

    move-result-object p1

    new-instance v2, Lpwo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lpwo;-><init>(Lpwp;Lcxwx;I)V

    invoke-static {v1, p1, v0, v2}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p1

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lpwp;->d:Lcyjl;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcyme;->a(JI)Lcymf;

    move-result-object v0

    invoke-virtual {p0}, Lpwp;->b()Lssx;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lpwp;->e:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Lpwp;->e:Lcymm;

    return-object p0
.end method

.method public final b()Lssx;
    .locals 1

    iget-object p0, p0, Lpwp;->a:Lpvz;

    invoke-interface {p0}, Lpvz;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lpwg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpwg;-><init>(I)V

    return-object p0

    :cond_0
    sget-object p0, Lpwf;->a:Lpwf;

    return-object p0
.end method

.method public final c(Lssx;)V
    .locals 0

    iget-object p0, p0, Lpwp;->c:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
