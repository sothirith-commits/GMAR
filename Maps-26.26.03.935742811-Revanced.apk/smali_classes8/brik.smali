.class final Lbrik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrir;


# instance fields
.field final synthetic a:Lbrir;

.field final synthetic b:Lbril;


# direct methods
.method public constructor <init>(Lbril;Lbrir;)V
    .locals 0

    iput-object p2, p0, Lbrik;->a:Lbrir;

    iput-object p1, p0, Lbrik;->b:Lbril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrit;)V
    .locals 1

    iget-object p1, p0, Lbrik;->b:Lbril;

    const/4 v0, 0x0

    iput-object v0, p1, Lbril;->a:Lbrit;

    iget-object p0, p0, Lbrik;->a:Lbrir;

    invoke-interface {p0, p1}, Lbrir;->a(Lbrit;)V

    return-void
.end method

.method public final b(Lbrit;)V
    .locals 0

    iget-object p1, p0, Lbrik;->a:Lbrir;

    iget-object p0, p0, Lbrik;->b:Lbril;

    invoke-interface {p1, p0}, Lbrir;->b(Lbrit;)V

    return-void
.end method
