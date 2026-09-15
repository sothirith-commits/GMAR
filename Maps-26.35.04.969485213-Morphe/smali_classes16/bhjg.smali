.class public final synthetic Lbhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llma;


# instance fields
.field public final synthetic a:Lbhjh;

.field public final synthetic b:Lbiiw;

.field public final synthetic c:Lbika;

.field public final synthetic d:Lbelp;


# direct methods
.method public synthetic constructor <init>(Lbhjh;Lbelp;Lbiiw;Lbika;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjg;->a:Lbhjh;

    .line 5
    .line 6
    iput-object p2, p0, Lbhjg;->d:Lbelp;

    .line 7
    .line 8
    iput-object p3, p0, Lbhjg;->b:Lbiiw;

    .line 9
    .line 10
    iput-object p4, p0, Lbhjg;->c:Lbika;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhjg;->d:Lbelp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbhjg;->b:Lbiiw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbiie;->b(Lbiiw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbhjg;->c:Lbika;

    .line 17
    .line 18
    iput-object v1, v0, Lbiie;->f:Lbika;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbiie;->a()Lbiig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lbhjg;->a:Lbhjh;

    .line 25
    .line 26
    iget-object p0, p0, Lbhjh;->a:Lbiij;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 33
    .line 34
    .line 35
    return-void
.end method
