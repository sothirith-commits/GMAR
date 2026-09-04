.class public final Labmm;
.super Lgqw;
.source "PG"

# interfaces
.implements Labmk;


# instance fields
.field private final a:Lcymm;


# direct methods
.method public constructor <init>(Lbrkr;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    invoke-interface {p1}, Lbrkr;->b()Lcyjl;

    move-result-object p1

    new-instance v0, Labfx;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Labfx;-><init>(Lcyjl;I)V

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcyme;->a(JI)Lcymf;

    move-result-object v1

    sget-object v2, Lbrkv;->a:Lbrkv;

    invoke-static {v0, p1, v1, v2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Labmm;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public a()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Lbrkv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Labmm;->a:Lcymm;

    return-object p0
.end method
