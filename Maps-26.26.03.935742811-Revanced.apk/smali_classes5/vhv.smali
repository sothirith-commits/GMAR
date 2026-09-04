.class public final Lvhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhp;


# instance fields
.field private final a:Lblnv;

.field private final b:Lcyes;

.field private final c:Lcymm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvhi;Lrbc;Lblnv;Lcyes;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvhv;->a:Lblnv;

    iput-object p5, p0, Lvhv;->b:Lcyes;

    invoke-interface {p2}, Lvhi;->d()Lcyjl;

    move-result-object p1

    new-instance p3, Lson;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p0, p4}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lcyme;->a(JI)Lcymf;

    move-result-object p4

    invoke-interface {p2}, Lvhi;->b()Lbrrf;

    move-result-object p2

    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvhh;

    new-instance p2, Lvho;

    invoke-direct {p2}, Lvho;-><init>()V

    invoke-static {p3, p5, p4, p2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p2

    iput-object p2, p0, Lvhv;->c:Lcymm;

    new-instance p2, Luru;

    const/16 p3, 0x9

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Luru;-><init>(Lvhv;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {p5, p4, p0, p2, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic b(Lvhv;Lvhh;)Lvho;
    .locals 0

    new-instance p0, Lvho;

    invoke-direct {p0}, Lvho;-><init>()V

    return-object p0
.end method

.method public static final synthetic c(Lvhv;)Lblnv;
    .locals 0

    iget-object p0, p0, Lvhv;->a:Lblnv;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvhv;->d()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvho;

    iget-object p0, p0, Lvho;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Lvho;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvhv;->c:Lcymm;

    return-object p0
.end method
