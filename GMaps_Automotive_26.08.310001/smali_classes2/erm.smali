.class public final Lerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field private final a:Lerk;


# direct methods
.method public constructor <init>(Lqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lerk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lerk;-><init>(Lqh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lerm;->a:Lerk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lewy;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILesl;)Lamgk;
    .locals 0

    .line 1
    check-cast p1, Lewy;

    .line 2
    .line 3
    new-instance p2, Lerl;

    .line 4
    .line 5
    iget-object p0, p0, Lerm;->a:Lerk;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lerl;-><init>(Lerk;Lewy;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lamgk;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lamgk;-><init>(Lesg;Lesu;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
