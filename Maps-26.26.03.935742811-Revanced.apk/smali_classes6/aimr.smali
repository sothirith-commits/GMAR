.class public final Laimr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laiou;


# instance fields
.field public final a:Lbhnj;

.field public final b:Lbgfu;

.field private final c:Lcyes;

.field private final d:Lalpy;

.field private e:Lcygc;


# direct methods
.method public constructor <init>(Lcyes;Lbhnj;Lalpy;Lbgfu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimr;->c:Lcyes;

    iput-object p2, p0, Laimr;->a:Lbhnj;

    iput-object p3, p0, Laimr;->d:Lalpy;

    iput-object p4, p0, Laimr;->b:Lbgfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laimr;->e:Lcygc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcygc;->wu()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laimr;->d:Lalpy;

    invoke-static {v0}, Lahde;->E(Lalpy;)Lcyjl;

    move-result-object v0

    new-instance v1, Labwu;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p0, v2}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    new-instance v0, Laett;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, p0, v2, v3}, Laett;-><init>(Laimr;Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Laimr;->c:Lcyes;

    invoke-static {v2, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    move-result-object v0

    iput-object v0, p0, Laimr;->e:Lcygc;

    return-void
.end method
