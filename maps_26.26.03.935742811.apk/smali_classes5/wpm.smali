.class public final synthetic Lwpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lyxq;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZZLyxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwpm;->d:I

    iput-boolean p2, p0, Lwpm;->a:Z

    iput-boolean p3, p0, Lwpm;->b:Z

    iput-object p4, p0, Lwpm;->c:Lyxq;

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

    iget p1, p0, Lwpm;->d:I

    iput p1, v0, Lbtrd;->a:I

    iget-boolean p1, p0, Lwpm;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lbtrd;->n(Z)V

    iget-boolean p1, p0, Lwpm;->b:Z

    invoke-virtual {v0, p1}, Lbtrd;->p(Z)V

    iget-object p0, p0, Lwpm;->c:Lyxq;

    iput-object p0, v0, Lbtrd;->c:Ljava/lang/Object;

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
