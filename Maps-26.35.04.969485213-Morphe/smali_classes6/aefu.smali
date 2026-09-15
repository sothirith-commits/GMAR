.class public final Laefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laego;


# instance fields
.field private final a:Lnlf;

.field private final b:Lagba;


# direct methods
.method public constructor <init>(Lnlf;Lagba;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laefu;->a:Lnlf;

    .line 9
    .line 10
    iput-object p2, p0, Laefu;->b:Lagba;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbata;Lbcgg;)Laegn;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbatb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laefu;->a:Lnlf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lnlf;->a(Lbata;Lbcgg;)Laeft;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p0, p0, Laefu;->b:Lagba;

    .line 13
    .line 14
    new-instance v0, Laedy;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Laedy;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lagba;->g(Lbata;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
