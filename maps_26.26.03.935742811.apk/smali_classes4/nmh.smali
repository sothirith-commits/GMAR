.class final Lnmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftq;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmh;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafqo;Lctum;Lcxyh;)Laftz;
    .locals 1

    new-instance v0, Lafst;

    iget-object p0, p0, Lnmh;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->ew:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe;

    invoke-direct {v0, p1, p2, p3, p0}, Lafst;-><init>(Lafqo;Lctum;Lcxyh;Lhe;)V

    return-object v0
.end method
