.class public final synthetic Lwpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyxq;

.field public final synthetic c:I

.field public final synthetic d:Lyvc;


# direct methods
.method public synthetic constructor <init>(ZLyxq;ILyvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwpk;->a:Z

    iput-object p2, p0, Lwpk;->b:Lyxq;

    iput p3, p0, Lwpk;->c:I

    iput-object p4, p0, Lwpk;->d:Lyvc;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwpr;

    new-instance v0, Lbtrd;

    invoke-direct {v0, p1}, Lbtrd;-><init>(Lwpr;)V

    const/4 p1, 0x2

    iput p1, v0, Lbtrd;->a:I

    iget-boolean p1, p0, Lwpk;->a:Z

    invoke-virtual {v0, p1}, Lbtrd;->p(Z)V

    iget-object p1, p0, Lwpk;->b:Lyxq;

    iput-object p1, v0, Lbtrd;->c:Ljava/lang/Object;

    iget p1, p0, Lwpk;->c:I

    invoke-virtual {v0, p1}, Lbtrd;->m(I)V

    iget-object p0, p0, Lwpk;->d:Lyvc;

    iput-object p0, v0, Lbtrd;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lyvc;->i()Lcttj;

    move-result-object p0

    iput-object p0, v0, Lbtrd;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbtrd;->l()Lwpr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
