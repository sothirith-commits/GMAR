.class public final Lsbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lrlj;


# direct methods
.method public constructor <init>(Ljyh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwkm;

    const-string v1, "Auto exit navigation events"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljyh;->s(Lbwkm;I)Lrlj;

    move-result-object p1

    iput-object p1, p0, Lsbr;->a:Lrlj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lsmh;)V
    .locals 1

    iget-object p4, p4, Lsmh;->a:Lbpyz;

    invoke-static {p4}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p4

    new-instance v0, Lsbq;

    invoke-direct {v0, p1, p2, p3, p4}, Lsbq;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbqop;)V

    iget-object p0, p0, Lsbr;->a:Lrlj;

    invoke-virtual {p0, v0}, Lrlj;->b(Lrlh;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
