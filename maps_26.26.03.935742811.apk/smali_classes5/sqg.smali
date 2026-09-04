.class final Lsqg;
.super Lbodr;
.source "PG"

# interfaces
.implements Laitu;


# instance fields
.field final synthetic a:Lsqh;

.field private final b:Lbrlb;


# direct methods
.method public constructor <init>(Lsqh;Lbrlb;)V
    .locals 0

    iput-object p1, p0, Lsqg;->a:Lsqh;

    invoke-direct {p0}, Lbodr;-><init>()V

    iput-object p2, p0, Lsqg;->b:Lbrlb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lboct;

    new-instance p1, Lbqhx;

    new-instance v0, Lbqid;

    iget-object v1, p0, Lsqg;->b:Lbrlb;

    invoke-direct {v0, v1}, Lbqid;-><init>(Lbrlb;)V

    invoke-direct {p1, v0}, Lbqhx;-><init>(Lbqhy;)V

    iget-object p0, p0, Lsqg;->a:Lsqh;

    iget-object p0, p0, Lsqh;->a:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final d(Laitt;)V
    .locals 2

    new-instance p1, Lbqhx;

    new-instance v0, Lbqid;

    iget-object v1, p0, Lsqg;->b:Lbrlb;

    invoke-direct {v0, v1}, Lbqid;-><init>(Lbrlb;)V

    invoke-direct {p1, v0}, Lbqhx;-><init>(Lbqhy;)V

    iget-object p0, p0, Lsqg;->a:Lsqh;

    iget-object p0, p0, Lsqh;->a:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
