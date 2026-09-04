.class public final Laqsa;
.super Laqrz;
.source "PG"

# interfaces
.implements Laqxs;


# instance fields
.field public b:Laqse;

.field public c:Lhe;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqrz;-><init>()V

    new-instance v0, Lancw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lancw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laqsa;->d:Lcxty;

    return-void
.end method


# virtual methods
.method protected final e()Lblox;
    .locals 0

    iget-object p0, p0, Laqsa;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrq;->bc:Lccgl;

    return-object p0
.end method

.method protected final p(Laysn;)V
    .locals 1

    iget-object p0, p0, Laqsa;->c:Lhe;

    if-nez p0, :cond_0

    const-string p0, "oobOnBackPressedCallbackFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhe;->ao(I)Laqxu;

    move-result-object p0

    invoke-virtual {p1, p0}, Laysn;->D(Lqk;)V

    iget-object p0, p0, Laqxu;->d:Lgon;

    invoke-virtual {p1, p0}, Laysn;->C(Lgpf;)V

    return-void
.end method
