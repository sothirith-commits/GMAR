.class public final Luur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luux;


# instance fields
.field public final a:Lrpb;

.field public final b:Lcyls;

.field public final c:Lcymm;

.field public final d:Lcymm;

.field public final e:Lcyls;

.field public final f:Lyoj;

.field private final g:Lvhi;

.field private final h:Lbrrf;


# direct methods
.method public constructor <init>(Lvhi;Lrpb;Lgoz;Lyoj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luur;->g:Lvhi;

    iput-object p2, p0, Luur;->a:Lrpb;

    iput-object p4, p0, Luur;->f:Lyoj;

    sget-object p2, Luus;->a:Luus;

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Luur;->b:Lcyls;

    new-instance p4, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p4, p0, Luur;->c:Lcymm;

    const/4 p2, 0x3

    invoke-static {p4, v0, p2}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p4

    iput-object p4, p0, Luur;->h:Lbrrf;

    invoke-interface {p1}, Lvhi;->d()Lcyjl;

    move-result-object p1

    invoke-static {p3}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p4

    sget-object v1, Lcyme;->a:Lcymf;

    sget-object v2, Lvhh;->c:Lvhh;

    invoke-static {p1, p4, v1, v2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Luur;->d:Lcymm;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p4

    iput-object p4, p0, Luur;->e:Lcyls;

    invoke-static {p3}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p4

    new-instance v1, Luuq;

    invoke-direct {v1, p3, p0, v0, p1}, Luuq;-><init>(Lgoz;Luur;Lcxwx;I)V

    invoke-static {p4, v0, p1, v1, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Luur;->h:Lbrrf;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Luur;->c:Lcymm;

    return-object p0
.end method
