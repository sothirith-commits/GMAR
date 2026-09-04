.class public final Lrlk;
.super Lloh;
.source "PG"

# interfaces
.implements Lvkp;


# instance fields
.field a:Lbhdl;

.field b:Lbhdl;

.field private final c:Lbhdp;

.field private final d:Lbheg;

.field private final e:Lbhec;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Lbhdp;Lbheg;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Lloh;-><init>()V

    iput-object p1, p0, Lrlk;->c:Lbhdp;

    iput-object p2, p0, Lrlk;->d:Lbheg;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lrlk;->e:Lbhec;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lrlk;->f:Lbhec;

    return-void
.end method

.method private final e(Lbhdl;Lbhec;Lcdhg;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lrlk;->d:Lbheg;

    new-instance v0, Lbhdx;

    invoke-direct {v0, p3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {p0, p1, v0, p2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method

.method private static f(I)Lcdhg;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcdhg;->x:Lcdhg;

    return-object p0

    :cond_0
    sget-object p0, Lcdhg;->e:Lcdhg;

    return-object p0

    :cond_1
    sget-object p0, Lcdhg;->v:Lcdhg;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lrlk;->b:Lbhdl;

    iget-object v1, p0, Lrlk;->f:Lbhec;

    invoke-static {p1}, Lrlk;->f(I)Lcdhg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lrlk;->e(Lbhdl;Lbhec;Lcdhg;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lrlk;->a:Lbhdl;

    iget-object v1, p0, Lrlk;->e:Lbhec;

    invoke-static {p1}, Lrlk;->f(I)Lcdhg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lrlk;->e(Lbhdl;Lbhec;Lcdhg;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlk;->c:Lbhdp;

    iget-object v0, p0, Lrlk;->e:Lbhec;

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Lrlk;->a:Lbhdl;

    iget-object v0, p0, Lrlk;->f:Lbhec;

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrlk;->b:Lbhdl;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lrlk;->a:Lbhdl;

    goto :goto_0
.end method
