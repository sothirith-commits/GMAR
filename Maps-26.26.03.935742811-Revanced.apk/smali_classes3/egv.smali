.class public final Legv;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lfkg;

.field final synthetic c:Lfks;

.field final synthetic d:Lfkg;

.field final synthetic e:Lfks;

.field final synthetic f:Lewa;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lewa;Lfkg;Lfks;Lfkg;Lfks;)V
    .locals 0

    iput-object p1, p0, Legv;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Legv;->f:Lewa;

    iput-object p3, p0, Legv;->b:Lfkg;

    iput-object p4, p0, Legv;->c:Lfks;

    iput-object p5, p0, Legv;->d:Lfkg;

    iput-object p6, p0, Legv;->e:Lfks;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lelu;

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v0

    iget-object v1, p0, Legv;->b:Lfkg;

    invoke-virtual {v0, v1}, Lelr;->f(Lfkg;)V

    iget-object v1, p0, Legv;->c:Lfks;

    invoke-virtual {v0, v1}, Lelr;->g(Lfks;)V

    :try_start_0
    iget-object v0, p0, Legv;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Legv;->f:Lewa;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p1

    iget-object v0, p0, Legv;->d:Lfkg;

    iget-object p0, p0, Legv;->e:Lfks;

    invoke-virtual {p1, v0}, Lelr;->f(Lfkg;)V

    invoke-virtual {p1, p0}, Lelr;->g(Lfks;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p1

    iget-object v1, p0, Legv;->d:Lfkg;

    iget-object p0, p0, Legv;->e:Lfks;

    invoke-virtual {p1, v1}, Lelr;->f(Lfkg;)V

    invoke-virtual {p1, p0}, Lelr;->g(Lfks;)V

    throw v0
.end method
