.class public final Laadj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadb;


# instance fields
.field public a:Lblwm;

.field public final b:Lblnv;

.field private final c:Lcfvc;

.field private final d:Lcfvc;

.field private final e:Lzsk;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;

.field private final i:Lj$/time/Duration;

.field private final j:Z

.field private final k:Lcoki;

.field private final l:Ljava/lang/String;

.field private final m:Lcnki;

.field private final n:Lcmxp;

.field private final o:Lbnwt;

.field private final p:Lcmza;

.field private final q:Lbnwt;

.field private final r:Lcmza;

.field private final s:Ljava/lang/String;

.field private final t:Lwjf;

.field private final u:Lblgq;

.field private final v:Lbhec;

.field private final w:Lytp;

.field private x:Lblxf;


# direct methods
.method public constructor <init>(Lwjf;Lblgq;Lblnv;Lzmz;Lcfvc;Lcfvc;Lzsk;Ljava/lang/String;Ljava/lang/CharSequence;Lcncf;Ljava/lang/String;Lj$/time/Duration;ZLcnki;Lcmxp;Lbnwt;Lcmza;Lcmza;Lbnwt;Ljava/lang/String;Lbhec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwte;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwte;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laadj;->w:Lytp;

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, p0, Laadj;->x:Lblxf;

    iput-object p1, p0, Laadj;->t:Lwjf;

    iput-object p2, p0, Laadj;->u:Lblgq;

    iput-object p3, p0, Laadj;->b:Lblnv;

    iput-object p5, p0, Laadj;->c:Lcfvc;

    iput-object p6, p0, Laadj;->d:Lcfvc;

    iput-object p7, p0, Laadj;->e:Lzsk;

    iput-object p8, p0, Laadj;->f:Ljava/lang/String;

    iput-object p9, p0, Laadj;->g:Ljava/lang/CharSequence;

    invoke-virtual {p4, p11, p10}, Lzmz;->i(Ljava/lang/String;Lcncf;)Lcoki;

    move-result-object p1

    iput-object p1, p0, Laadj;->k:Lcoki;

    invoke-virtual {p4, p1}, Lzmz;->d(Lcoki;)Lcokf;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lzmz;->h(Lcoki;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lzmz;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p4, p2, v1, v0}, Lzmz;->a(Lcokf;ZLytp;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laadj;->a:Lblwm;

    iget-object p1, p2, Lcokf;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Laadj;->a:Lblwm;

    :goto_0
    iput-object p1, p0, Laadj;->l:Ljava/lang/String;

    iput-object p11, p0, Laadj;->h:Ljava/lang/String;

    move-object p1, p12

    iput-object p1, p0, Laadj;->i:Lj$/time/Duration;

    move/from16 p1, p13

    iput-boolean p1, p0, Laadj;->j:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Laadj;->m:Lcnki;

    move-object/from16 p1, p15

    iput-object p1, p0, Laadj;->n:Lcmxp;

    move-object/from16 p1, p16

    iput-object p1, p0, Laadj;->o:Lbnwt;

    move-object/from16 p1, p17

    iput-object p1, p0, Laadj;->p:Lcmza;

    move-object/from16 p1, p18

    iput-object p1, p0, Laadj;->r:Lcmza;

    move-object/from16 p1, p19

    iput-object p1, p0, Laadj;->q:Lbnwt;

    move-object/from16 p1, p20

    iput-object p1, p0, Laadj;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Laadj;->v:Lbhec;

    return-void
.end method


# virtual methods
.method public A(Lblxf;)V
    .locals 0

    iput-object p1, p0, Laadj;->x:Lblxf;

    return-void
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laadj;->i:Lj$/time/Duration;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public T()Lzsk;
    .locals 0

    iget-object p0, p0, Laadj;->e:Lzsk;

    return-object p0
.end method

.method public Z()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Laadj;->c:Lcfvc;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laadj;->u:Lblgq;

    invoke-static {v0}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object v0

    invoke-static {p0, v0, v0}, Ladif;->gl(Lblgq;Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public a()Lblpu;
    .locals 2

    new-instance v0, Lwjt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laadj;->o:Lbnwt;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwjt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Laadj;->q:Lbnwt;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwjt;->b:Ljava/lang/String;

    iget-object v1, p0, Laadj;->p:Lcmza;

    iput-object v1, v0, Lwjt;->a:Lcmza;

    iget-object v1, p0, Laadj;->h:Ljava/lang/String;

    iput-object v1, v0, Lwjt;->e:Ljava/lang/String;

    iget-object v1, p0, Laadj;->c:Lcfvc;

    invoke-static {v1}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lwjt;->d:Lj$/time/Instant;

    invoke-virtual {v0}, Lwjt;->a()Lwju;

    move-result-object v0

    iget-object p0, p0, Laadj;->t:Lwjf;

    invoke-interface {p0, v0}, Lwjf;->t(Lwju;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public aa()Lj$/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Laadj;->c:Lcfvc;

    invoke-static {p0}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public ab()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ac()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laadj;->Z()Lj$/time/Duration;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laadj;->v:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Laadj;->a:Lblwm;

    return-object p0
.end method

.method public e()Lbnwt;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f()Lj$/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Laadj;->d:Lcfvc;

    invoke-static {p0}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laadj;->a:Lblwm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laadj;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laadj;->l:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Lblxf;
    .locals 0

    iget-object p0, p0, Laadj;->x:Lblxf;

    return-object p0
.end method

.method public p()Lcmxp;
    .locals 0

    iget-object p0, p0, Laadj;->n:Lcmxp;

    return-object p0
.end method

.method public q()Lcmza;
    .locals 0

    iget-object p0, p0, Laadj;->r:Lcmza;

    return-object p0
.end method

.method public r()Lcniz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Lcnki;
    .locals 0

    iget-object p0, p0, Laadj;->m:Lcnki;

    return-object p0
.end method

.method public t()Lcoki;
    .locals 0

    iget-object p0, p0, Laadj;->k:Lcoki;

    return-object p0
.end method

.method public u()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Laadj;->i:Lj$/time/Duration;

    return-object p0
.end method

.method public v()Lj$/time/ZoneId;
    .locals 0

    iget-object p0, p0, Laadj;->c:Lcfvc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Laadj;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laadj;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laadj;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laadj;->s:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laadj;->h:Ljava/lang/String;

    return-object p0
.end method
