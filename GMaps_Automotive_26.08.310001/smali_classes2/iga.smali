.class public final synthetic Liga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcc;


# instance fields
.field public final synthetic a:Ligf;

.field public final synthetic b:Linw;


# direct methods
.method public synthetic constructor <init>(Ligf;Linw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liga;->a:Ligf;

    .line 5
    .line 6
    iput-object p2, p0, Liga;->b:Linw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokb;Ljrq;ZZ)V
    .locals 7

    .line 1
    new-instance v0, Lrnp;

    .line 2
    .line 3
    iget-object v1, p0, Liga;->a:Ligf;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lrnp;-><init>(Ligf;Lokb;Ljrq;ZZI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhca;

    .line 14
    .line 15
    iget-object p0, p0, Liga;->b:Linw;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, p3}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Linw;->c:Lacut;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
