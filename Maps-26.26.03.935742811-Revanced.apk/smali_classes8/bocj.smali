.class final Lbocj;
.super Lbodr;
.source "PG"


# instance fields
.field final synthetic a:Lbobx;

.field final synthetic b:Lbock;


# direct methods
.method public constructor <init>(Lbock;Lbobx;)V
    .locals 0

    iput-object p2, p0, Lbocj;->a:Lbobx;

    iput-object p1, p0, Lbocj;->b:Lbock;

    invoke-direct {p0}, Lbodr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lboco;

    iget-object p1, p0, Lbocj;->a:Lbobx;

    iget-object p0, p0, Lbocj;->b:Lbock;

    invoke-interface {p1, p0}, Lbobx;->a(Lboby;)V

    return-void
.end method
