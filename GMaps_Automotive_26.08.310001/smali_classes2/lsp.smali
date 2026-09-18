.class public final Llsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llso;


# instance fields
.field private final a:Lgpn;


# direct methods
.method public constructor <init>(Lgpn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llsp;->a:Lgpn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbaw;)Z
    .locals 1

    .line 1
    const v0, 0x703e69a1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llsp;->a:Lgpn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgpn;->e()Laogg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcup;->j(Laogg;Lbaw;)Lbeo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lsag;->k(Lbeo;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Lbaw;->l()V

    .line 22
    .line 23
    .line 24
    return p0
.end method
