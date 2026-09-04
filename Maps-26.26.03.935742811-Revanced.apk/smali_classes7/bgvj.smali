.class public final Lbgvj;
.super Lbzlj;
.source "PG"


# instance fields
.field final synthetic a:Lbhdp;

.field final synthetic b:Lbhec;

.field final synthetic c:Lbheg;

.field private d:Lbhdl;


# direct methods
.method public constructor <init>(Lbhdp;Lbhec;Lbheg;)V
    .locals 0

    iput-object p1, p0, Lbgvj;->a:Lbhdp;

    iput-object p2, p0, Lbgvj;->b:Lbhec;

    iput-object p3, p0, Lbgvj;->c:Lbheg;

    invoke-direct {p0}, Lbzlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lbzlk;

    invoke-virtual {p0, p2}, Lbzlj;->d(I)V

    return-void
.end method

.method public final b(Lbzlk;)V
    .locals 1

    iget-object p1, p0, Lbgvj;->a:Lbhdp;

    iget-object v0, p0, Lbgvj;->b:Lbhec;

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Lbgvj;->d:Lbhdl;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbzlk;

    invoke-virtual {p0, p1}, Lbzlj;->b(Lbzlk;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbgvj;->d:Lbhdl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbgvj;->c:Lbheg;

    iget-object p0, p0, Lbgvj;->b:Lbhec;

    invoke-interface {v0, p1, p0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method
