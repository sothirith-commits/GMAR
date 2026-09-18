.class public final Liuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public a:Ltqi;


# direct methods
.method public constructor <init>(Llnd;Ldjg;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmdj;->ax()Ltqi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Liuz;->a:Ltqi;

    .line 12
    .line 13
    invoke-static {p2}, Ldkd;->b(Ldjg;)Ldjh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Liuy;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Liuy;-><init>(Ldjg;Llnd;Liuz;Lansr;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0, p1, p2, v1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liuz;->a:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method
