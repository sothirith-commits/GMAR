.class public final Lilk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likr;


# instance fields
.field private final a:Lbvpv;


# direct methods
.method public constructor <init>(Lbvpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilk;->a:Lbvpv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liom;)V
    .locals 3

    .line 1
    instance-of v0, p1, Liok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liok;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lilk;->a:Lbvpv;

    .line 11
    .line 12
    new-instance v1, Levs;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Levs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbvpv;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbmh;

    .line 22
    .line 23
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Likq;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Likq;->a(Liok;Lcufu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
