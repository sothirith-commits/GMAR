.class public final Lwuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuj;


# instance fields
.field public final a:Lcufa;

.field private final b:Lbbub;

.field private final c:Lbbub;

.field private final d:Lalpy;

.field private final e:Lwql;


# direct methods
.method public constructor <init>(Lcufa;Lbbub;Lbbub;Lalpy;Lwql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuw;->a:Lcufa;

    iput-object p2, p0, Lwuw;->b:Lbbub;

    iput-object p3, p0, Lwuw;->c:Lbbub;

    iput-object p4, p0, Lwuw;->d:Lalpy;

    iput-object p5, p0, Lwuw;->e:Lwql;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lwuw;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpd;

    iget-boolean v0, v0, Lcjpd;->p:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwuw;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjtd;

    iget-object v1, v1, Lcjtd;->q:Lcjsv;

    if-nez v1, :cond_1

    sget-object v1, Lcjsv;->a:Lcjsv;

    :cond_1
    iget-boolean v1, v1, Lcjsv;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lwuw;->e:Lwql;

    invoke-virtual {v1}, Lwql;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqv;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwqv;->a()Lxcz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxcz;->g:Lcnxi;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjtd;

    iget-object v0, v0, Lcjtd;->q:Lcjsv;

    if-nez v0, :cond_3

    sget-object v0, Lcjsv;->a:Lcjsv;

    :cond_3
    iget-boolean v0, v0, Lcjsv;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object p0, p0, Lwuw;->d:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
