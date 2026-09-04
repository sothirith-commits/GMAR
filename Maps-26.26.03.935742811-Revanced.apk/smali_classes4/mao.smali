.class public final synthetic Lmao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyn;


# instance fields
.field public final synthetic a:Lmar;

.field public final synthetic b:Lbhdp;

.field public final synthetic c:Lbhdl;

.field public final synthetic d:Lmlb;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbhdl;


# direct methods
.method public synthetic constructor <init>(Lmar;Lbhdp;Lbhdl;Lmlb;Ljava/lang/Object;Lbhdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmao;->a:Lmar;

    iput-object p2, p0, Lmao;->b:Lbhdp;

    iput-object p3, p0, Lmao;->c:Lbhdl;

    iput-object p4, p0, Lmao;->d:Lmlb;

    iput-object p5, p0, Lmao;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmao;->f:Lbhdl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lmao;->b:Lbhdp;

    invoke-interface {v0}, Lbhdp;->h()V

    iget-object v0, p0, Lmao;->a:Lmar;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmao;->e:Ljava/lang/Object;

    iget-object v1, p0, Lmao;->d:Lmlb;

    iget-object p0, p0, Lmao;->c:Lbhdl;

    iget-object v2, v0, Lmar;->q:Lbheg;

    sget-object v3, Lmar;->b:Lbhec;

    invoke-interface {v2, p0, v3}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    invoke-virtual {v0, v1, p1}, Lmar;->c(Lmlb;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmao;->f:Lbhdl;

    iget-object p1, v0, Lmar;->q:Lbheg;

    sget-object v1, Lmar;->c:Lbhec;

    invoke-interface {p1, p0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, v0, Lmar;->t:Lmfj;

    iget-object p1, v0, Lmar;->g:Lmaq;

    const v0, 0x7f14030c

    invoke-virtual {p1, v0}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfj;->a(Ljava/lang/String;)V

    return-void
.end method
