.class final Lauyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxch;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lauyf;->b:I

    iput-object p1, p0, Lauyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget v0, p0, Lauyf;->b:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lauyf;->a:Ljava/lang/Object;

    check-cast p0, Lauyd;

    iget-object v0, p0, Lauyd;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lauyd;->n(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lauyd;->a:Lblnv;

    iget-object p0, p0, Lauyd;->b:Lauxt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p0, Lauyf;->a:Ljava/lang/Object;

    sget-object v0, Latvc;->d:Latvc;

    check-cast p2, Lauyg;

    iget-object p2, p2, Lauyg;->c:Latvd;

    invoke-interface {p2, v0}, Latvd;->m(Latvc;)V

    invoke-interface {p2, v0}, Latvd;->f(Latvc;)Latvb;

    move-result-object p2

    instance-of v0, p2, Lauwr;

    if-eqz v0, :cond_4

    check-cast p2, Lauwr;

    iget-object p2, p2, Lauwr;->aj:Lauxn;

    invoke-interface {p2, p1}, Lauxn;->n(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lauyf;->a:Ljava/lang/Object;

    check-cast p0, Lauyg;

    iget-object p1, p0, Lauyg;->b:Lauxt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lauyg;->d:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void
.end method
