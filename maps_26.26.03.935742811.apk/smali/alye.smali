.class public final Lalye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhed;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalye;->b:I

    iput-object p1, p0, Lalye;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lalye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhec;)V
    .locals 4

    iget v0, p0, Lalye;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lbhec;->i:Lctog;

    sget-object v2, Lctog;->i:Lctog;

    if-ne v0, v2, :cond_9

    iget-object p1, p1, Lbhec;->f:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lalye;->a:Ljava/lang/Object;

    check-cast p0, Lbhch;

    iget-object p0, p0, Lbhch;->aq:Lbheg;

    invoke-interface {p0, v0, p1, v1}, Lbheg;->s(Lctog;Ljava/lang/String;Lcmjf;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalye;->a:Ljava/lang/Object;

    check-cast p0, Lbfrh;

    iget-wide v0, p0, Lbfrh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lbfrh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbhec;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_2
    iget-object p1, p0, Lbfrh;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lbfrh;->c:J

    return-void

    :cond_3
    iget-object v0, p1, Lbhec;->i:Lctog;

    sget-object v2, Lctog;->d:Lctog;

    if-ne v0, v2, :cond_9

    iget-object p1, p1, Lbhec;->f:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lalye;->a:Ljava/lang/Object;

    check-cast p0, Lbami;

    iget-object p0, p0, Lbami;->b:Lbheg;

    invoke-interface {p0, v0, p1, v1}, Lbheg;->s(Lctog;Ljava/lang/String;Lcmjf;)V

    return-void

    :cond_4
    iget-object v0, p0, Lalye;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lajnz;

    invoke-virtual {v2}, Lajnz;->nz()Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast v0, Laxgs;

    iget-object v0, v0, Laxgs;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    new-instance v2, Laxao;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3, v1}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p1, Lbhec;->i:Lctog;

    sget-object v2, Lctog;->b:Lctog;

    if-ne v0, v2, :cond_9

    iget-object p1, p1, Lbhec;->f:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lalye;->a:Ljava/lang/Object;

    check-cast p0, Lapdv;

    iget-object p0, p0, Lapdv;->c:Lbheg;

    invoke-interface {p0, v0, p1, v1}, Lbheg;->s(Lctog;Ljava/lang/String;Lcmjf;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbhec;->h:Lccgl;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lalye;->a:Ljava/lang/Object;

    check-cast p0, Lvtb;

    invoke-virtual {p0, p1}, Lvtb;->a(Lccgm;)V

    return-void

    :cond_8
    iget-object v0, p1, Lbhec;->i:Lctog;

    sget-object v2, Lctog;->g:Lctog;

    if-ne v0, v2, :cond_9

    iget-object p1, p1, Lbhec;->f:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lalye;->a:Ljava/lang/Object;

    check-cast p0, Lalyh;

    iget-object p0, p0, Lalyh;->b:Lbheg;

    invoke-interface {p0, v0, p1, v1}, Lbheg;->s(Lctog;Ljava/lang/String;Lcmjf;)V

    :cond_9
    :goto_0
    return-void
.end method
