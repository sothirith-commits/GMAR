.class public final Laekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekw;


# instance fields
.field private final a:Lnmq;

.field private final b:Lagjj;


# direct methods
.method public constructor <init>(Lnmq;Lagjj;)V
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
    iput-object p1, p0, Laekc;->a:Lnmq;

    .line 9
    .line 10
    iput-object p2, p0, Laekc;->b:Lagjj;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbawc;Lbcjc;)Laekv;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbawd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laekc;->a:Lnmq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lnmq;->a(Lbawc;Lbcjc;)Laekb;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p0, p0, Laekc;->b:Lagjj;

    .line 13
    .line 14
    new-instance v0, Laeau;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Laeau;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lagjj;->h(Lbawc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-object p2

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Failed requirement."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
