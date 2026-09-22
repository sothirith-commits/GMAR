.class public final Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchu;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lchn;

.field public final c:Leyl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgn;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lzqs;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lzqs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcgn;->b:Lchn;

    .line 13
    .line 14
    new-instance p1, Leyl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0, v0}, Leyl;-><init>([C[B[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcgn;->c:Leyl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lceb;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lacx;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xb

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lacx;-><init>(Lcgn;Lceb;Lctgk;Lctej;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcter;->a:Lcter;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    return-object p0
.end method
