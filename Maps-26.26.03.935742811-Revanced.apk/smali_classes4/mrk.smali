.class final Lmrk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lmrk;->b:Ljava/util/function/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laipc;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lmrk;

    invoke-virtual {p0, p1}, Lmrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lmrk;->a:Ljava/lang/Object;

    check-cast p1, Laipc;

    iget-object p1, p1, Laipc;->a:Laipu;

    iget-object p0, p0, Lmrk;->b:Ljava/util/function/Function;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lmrk;

    iget-object p0, p0, Lmrk;->b:Ljava/util/function/Function;

    invoke-direct {v0, p0, p2}, Lmrk;-><init>(Ljava/util/function/Function;Lcxwx;)V

    iput-object p1, v0, Lmrk;->a:Ljava/lang/Object;

    return-object v0
.end method
