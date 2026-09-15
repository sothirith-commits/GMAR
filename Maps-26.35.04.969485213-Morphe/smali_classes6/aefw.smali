.class public final Laefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegt;


# instance fields
.field public final a:Lbgoz;

.field private final b:Lnkr;

.field private final c:Lagba;


# direct methods
.method public constructor <init>(Lnkr;Lbgoz;Lagba;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laefw;->b:Lnkr;

    .line 12
    .line 13
    iput-object p2, p0, Laefw;->a:Lbgoz;

    .line 14
    .line 15
    iput-object p3, p0, Laefw;->c:Lagba;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbata;Lbcgg;)Laegs;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbatb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laefw;->b:Lnkr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lnkr;->a(Lbata;Lbcgg;)Laefv;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v0, p0, Laefw;->c:Lagba;

    .line 13
    .line 14
    new-instance v1, Laehr;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2, p0, v2}, Laehr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, v1}, Lagba;->g(Lbata;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-object p2

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Failed requirement."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
