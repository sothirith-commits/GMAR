.class public final synthetic Laszf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyn;


# instance fields
.field public final synthetic a:Laszg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laszg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszf;->a:Laszg;

    iput p2, p0, Laszf;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Laszf;->b:I

    iget-object p0, p0, Laszf;->a:Laszg;

    add-int/lit8 v0, v0, -0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Laszg;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoc;->W:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :cond_0
    iget-object p0, p0, Laszg;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoc;->X:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void
.end method
