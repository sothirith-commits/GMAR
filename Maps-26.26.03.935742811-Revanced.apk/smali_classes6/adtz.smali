.class public Ladtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladsi<",
        "Ladtn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladty;


# direct methods
.method public constructor <init>(Ladty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtz;->a:Ladty;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Lblpu;
    .locals 1

    check-cast p1, Ladtn;

    sget-object v0, Ladtn;->n:Ladtn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ladtz;->a:Ladty;

    invoke-interface {v0}, Ladty;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ladtn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected UI component: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lbhqc;->H:Lbhqc;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lbhqc;->G:Lbhqc;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lbhqc;->F:Lbhqc;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ladtz;->a:Ladty;

    invoke-interface {p1}, Ladty;->R()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lbhqc;->a(I)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhqc;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lbhqc;->w:Lbhqc;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lbhqc;->t:Lbhqc;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lbhqc;->s:Lbhqc;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lbhqc;->r:Lbhqc;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lbhqc;->p:Lbhqc;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lbhqc;->o:Lbhqc;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lbhqc;->h:Lbhqc;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lbhqc;->f:Lbhqc;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lbhqc;->e:Lbhqc;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lbhqc;->d:Lbhqc;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lbhqc;->c:Lbhqc;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lbhqc;->b:Lbhqc;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lbhqc;->a:Lbhqc;

    :goto_0
    iget-object p0, p0, Ladtz;->a:Ladty;

    invoke-interface {p0, p1}, Ladty;->e(Ljava/lang/Object;)Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ladtn;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
