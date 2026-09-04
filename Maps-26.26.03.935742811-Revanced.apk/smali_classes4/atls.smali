.class public final Latls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latga;


# instance fields
.field private final a:Lcufa;

.field private final b:Lhe;

.field private final c:Lbklm;

.field private final d:Lhe;


# direct methods
.method public constructor <init>(Lcufa;Lbklm;Lhe;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latls;->a:Lcufa;

    iput-object p2, p0, Latls;->c:Lbklm;

    iput-object p3, p0, Latls;->d:Lhe;

    iput-object p4, p0, Latls;->b:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Latcj;)Lpjn;
    .locals 6

    iget-object v0, p0, Latls;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Latfe;

    instance-of v2, v1, Latlq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Latlq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Latlq;->f()Latlr;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object v2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Latfe;

    invoke-static {v0}, Laxhr;->dh(Latfe;)Latcr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Latcr;->a:Latcf;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    sget-object v4, Latcf;->b:Latcf;

    if-eq v0, v4, :cond_5

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    iget-object v0, v2, Lctum;->E:Lcgel;

    if-nez v0, :cond_6

    sget-object v0, Lcgel;->a:Lcgel;

    :cond_6
    iget-object v0, v0, Lcgel;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_7

    move-object v0, v3

    :cond_7
    if-eqz v0, :cond_8

    new-instance v2, Laflx;

    invoke-direct {v2, v0}, Laflx;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Latls;->b:Lhe;

    new-instance v5, Lafma;

    invoke-direct {v5, v4}, Lafma;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lhe;->L(Laflz;Lafmb;)Lahvx;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_b

    iget-object v0, p1, Latcj;->a:Lbegd;

    invoke-static {v0}, Laxhr;->bl(Lbegd;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    move-object v0, v3

    goto :goto_6

    :cond_9
    iget-object v0, p0, Latls;->c:Lbklm;

    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1, v3, v2}, Lbklm;->bQ(Lbklm;Lctum;Lbatp;I)Laclu;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, p0, Latls;->d:Lhe;

    iget-object v0, v1, Latlr;->a:Latad;

    invoke-virtual {p0, p1, v0}, Lhe;->bl(Laclu;Latad;)Laclq;

    move-result-object v0

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, p0, p1}, Lahwn;->e(Lahvx;II)Lpjn;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_7
    return-object v3
.end method
