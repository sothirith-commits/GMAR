.class public Larqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpd;


# instance fields
.field private final a:Lblnv;

.field private final b:Larpe;

.field private final c:Larpe;

.field private final d:Lbhec;

.field private final e:Lbhec;

.field private final f:Larqu;

.field private final g:Larqu;

.field private h:Larpe;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lblnv;Larpe;Larpe;Lbhec;Lbhec;Larqu;Larqu;Larqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larqv;->a:Lblnv;

    iput-object p2, p0, Larqv;->b:Larpe;

    iput-object p3, p0, Larqv;->c:Larpe;

    iput-object p4, p0, Larqv;->d:Lbhec;

    iput-object p5, p0, Larqv;->e:Lbhec;

    iput-object p6, p0, Larqv;->f:Larqu;

    iput-object p7, p0, Larqv;->g:Larqu;

    sget-object p1, Larqw;->a:Larqw;

    if-ne p8, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Larqv;->h:Larpe;

    sget-object p1, Larqw;->b:Larqw;

    if-ne p8, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Larqv;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    iget-object v0, p0, Larqv;->h:Larpe;

    iget-object v1, p0, Larqv;->b:Larpe;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Larqv;->d:Lbhec;

    return-object p0

    :cond_0
    iget-object p0, p0, Larqv;->e:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Larqv;->h:Larpe;

    iget-object v1, p0, Larqv;->b:Larpe;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Larqv;->f:Larqu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larqv;->g:Larqu;

    :goto_0
    new-instance v1, Larqs;

    invoke-direct {v1, p0}, Larqs;-><init>(Larqv;)V

    invoke-interface {v0, v1}, Larqu;->a(Larqt;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larqv;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 0

    iget-object p0, p0, Larqv;->h:Larpe;

    invoke-interface {p0}, Larpe;->d()Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Larqv;->h:Larpe;

    invoke-interface {p0}, Larpe;->e()Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Larqv;->h:Larpe;

    invoke-interface {p0}, Larpe;->f()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larqv;->h:Larpe;

    invoke-interface {p0}, Larpe;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method final h(Larqw;)V
    .locals 2

    sget-object v0, Larqw;->a:Larqw;

    invoke-virtual {p1}, Larqw;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Larqv;->h:Larpe;

    iget-object v1, p0, Larqv;->c:Larpe;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Larqv;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    iput-object v1, p0, Larqv;->h:Larpe;

    iput-object v0, p0, Larqv;->i:Ljava/lang/Boolean;

    iget-object p1, p0, Larqv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    iget-object p1, p0, Larqv;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Larqv;->i:Ljava/lang/Boolean;

    iget-object p1, p0, Larqv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_3
    iget-object p1, p0, Larqv;->h:Larpe;

    iget-object v1, p0, Larqv;->b:Larpe;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Larqv;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iput-object v1, p0, Larqv;->h:Larpe;

    iput-object v0, p0, Larqv;->i:Ljava/lang/Boolean;

    iget-object p1, p0, Larqv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
