.class final Lmls;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lmlv;


# direct methods
.method public constructor <init>(Lmlv;)V
    .locals 0

    iput-object p1, p0, Lmls;->a:Lmlv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lmls;->a:Lmlv;

    iget-object p0, p0, Lmlv;->as:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmml;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lmml;->r(Z)V

    return-void
.end method
