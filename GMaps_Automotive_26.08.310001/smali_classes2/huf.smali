.class public final Lhuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhuh;

.field private final b:Labhe;

.field private final c:Lktc;

.field private final d:Lmvg;


# direct methods
.method public constructor <init>(Lhuh;Labhe;Lktc;Lmvg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhuf;->a:Lhuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Labnu;

    .line 8
    .line 9
    iget p1, p1, Labnu;->d:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhuf;->b:Labhe;

    .line 20
    .line 21
    iput-object p3, p0, Lhuf;->c:Lktc;

    .line 22
    .line 23
    iput-object p4, p0, Lhuf;->d:Lmvg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuf;->a:Lhuh;

    .line 2
    .line 3
    iget-object v0, v0, Lhuh;->k:Ligf;

    .line 4
    .line 5
    iget-object v1, p0, Lhuf;->b:Labhe;

    .line 6
    .line 7
    iget-object v2, p0, Lhuf;->c:Lktc;

    .line 8
    .line 9
    invoke-static {v2}, Lktd;->a(Lktc;)Lktd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lhuf;->d:Lmvg;

    .line 14
    .line 15
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Ligf;->b(Labhe;Lktd;Laays;)Lmau;

    .line 20
    .line 21
    .line 22
    return-void
.end method
