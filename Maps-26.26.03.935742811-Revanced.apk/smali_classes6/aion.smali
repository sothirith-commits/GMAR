.class public final Laion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioy;


# instance fields
.field public final a:Lj$/time/Duration;

.field public b:Laipu;

.field public final c:Lamhi;

.field public final d:Laezq;

.field private final e:Lcymm;


# direct methods
.method public constructor <init>(Lcyes;Lamhi;Laezq;Lbbub;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laion;->c:Lamhi;

    iput-object p3, p0, Laion;->d:Laezq;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjof;

    iget p2, p2, Lcjof;->g:I

    invoke-static {p2}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object p2

    iput-object p2, p0, Laion;->a:Lj$/time/Duration;

    sget-object p3, Laipd;->a:Laipd;

    sget-object p3, Laipd;->b:Laipa;

    iget-object p3, p3, Laipa;->a:Laipu;

    iput-object p3, p0, Laion;->b:Laipu;

    new-instance p3, Laioj;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Laioj;-><init>(Laion;Lcxwx;)V

    new-instance v0, Lcylv;

    invoke-direct {v0, p3}, Lcylv;-><init>(Lcxyv;)V

    new-instance p3, Labwu;

    const/16 v1, 0x11

    invoke-direct {p3, v0, p0, v1}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    new-instance v0, Lafwj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p4, v1}, Lafwj;-><init>(Laion;Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/16 v3, 0x8

    invoke-direct {v2, p3, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lafnf;

    invoke-direct {p3, v2, v1}, Lafnf;-><init>(Lcyjl;I)V

    new-instance v0, Laiok;

    invoke-direct {v0, p0, p4}, Laiok;-><init>(Laion;Lcxwx;)V

    new-instance p4, Lbhyk;

    const/4 v1, 0x6

    invoke-direct {p4, p3, v0, v1}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p2

    const/4 v0, 0x2

    invoke-static {p2, p3, v0}, Lcyme;->a(JI)Lcymf;

    move-result-object p2

    sget-object p3, Laipd;->a:Laipd;

    invoke-static {p4, p1, p2, p3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Laion;->e:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Laion;->e:Lcymm;

    return-object p0
.end method
