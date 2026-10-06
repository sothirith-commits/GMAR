.class public final Lwei;
.super Lwep;
.source "PG"

# interfaces
.implements Lwdw;


# instance fields
.field private final a:Lweh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladqm;Laxtp;Lwpj;Lcprh;Lwpt;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lwep;-><init>(Laxtp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lweh;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lweh;-><init>(Landroid/app/Activity;Ladqm;Lwpj;Lcprh;Lwpt;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwei;->a:Lweh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Loib;

    .line 9
    .line 10
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Loib;->c(Lbham;)Lpbd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbgtf;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lvxs;

    .line 32
    .line 33
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwei;->a:Lweh;

    .line 37
    .line 38
    new-instance v2, Lbgtf;

    .line 39
    .line 40
    invoke-direct {v2, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
