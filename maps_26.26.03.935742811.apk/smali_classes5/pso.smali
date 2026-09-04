.class public final Lpso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbcbl;

.field public final c:Lblgq;

.field public final d:Lbnxa;

.field public final e:Lvgi;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcyls;

.field public h:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lpso;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lblgq;Lbnxa;Lvgi;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpso;->b:Lbcbl;

    iput-object p2, p0, Lpso;->c:Lblgq;

    iput-object p3, p0, Lpso;->d:Lbnxa;

    iput-object p4, p0, Lpso;->e:Lvgi;

    iput-object p5, p0, Lpso;->f:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lpso;->g:Lcyls;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lpso;->d:Lbnxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpso;->e:Lvgi;

    invoke-interface {v0}, Lvgi;->pj()Lcyes;

    move-result-object v0

    new-instance v1, Lpsn;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lpsn;-><init>(Lpso;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    return-void
.end method
