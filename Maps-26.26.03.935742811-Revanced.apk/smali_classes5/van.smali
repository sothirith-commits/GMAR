.class public final Lvan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvak;
.implements Lblpt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvak;",
        "Lblpt;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Lcyjl;

.field private final c:Lcyes;

.field private final d:Lblnv;

.field private e:Lcygc;


# direct methods
.method public constructor <init>(Lcyjl;Lcyes;Lblnv;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyjl<",
            "+TS;>;",
            "Lcyes;",
            "Lblnv;",
            "TS;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvan;->b:Lcyjl;

    iput-object p2, p0, Lvan;->c:Lcyes;

    iput-object p3, p0, Lvan;->d:Lblnv;

    iput-object p4, p0, Lvan;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lvan;)Lblnv;
    .locals 0

    iget-object p0, p0, Lvan;->d:Lblnv;

    return-object p0
.end method

.method public static final synthetic d(Lvan;)Lcyjl;
    .locals 0

    iget-object p0, p0, Lvan;->b:Lcyjl;

    return-object p0
.end method

.method public static final synthetic e(Lvan;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvan;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 4

    iget-object v0, p0, Lvan;->e:Lcygc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvan;->c:Lcyes;

    new-instance v1, Luru;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Luru;-><init>(Lvan;Lcxwx;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lvan;->e:Lcygc;

    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lvan;->e:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvan;->e:Lcygc;

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)Lvak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OtherStateT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TOtherStateT;>;)",
            "Lvak<",
            "TOtherStateT;>;"
        }
    .end annotation

    new-instance v0, Lvan;

    new-instance v1, Lson;

    iget-object v2, p0, Lvan;->b:Lcyjl;

    const/16 v3, 0xe

    invoke-direct {v1, v2, p1, v3}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    iget-object v2, p0, Lvan;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lvan;->c:Lcyes;

    iget-object p0, p0, Lvan;->d:Lblnv;

    invoke-direct {v0, v1, v2, p0, p1}, Lvan;-><init>(Lcyjl;Lcyes;Lblnv;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)Lblqg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TX;>;)",
            "Lblqg<",
            "Lvak<",
            "TS;>;TX;>;"
        }
    .end annotation

    new-instance v0, Lval;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
