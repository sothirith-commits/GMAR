.class public final Lagfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfg;


# static fields
.field public static final a:Lbqqn;

.field public static final b:Lbqqn;


# instance fields
.field public final c:Lbdih;

.field public d:Ljava/util/List;

.field public final e:Lahmw;

.field public final f:Lazpn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcbjq;->ao:Lcbjq;

    .line 2
    .line 3
    sget-object v1, Lcbjq;->ap:Lcbjq;

    .line 4
    .line 5
    sget-object v2, Lcbjq;->ar:Lcbjq;

    .line 6
    .line 7
    sget-object v3, Lcbjq;->au:Lcbjq;

    .line 8
    .line 9
    sget-object v4, Lcbjq;->av:Lcbjq;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lagfi;->a:Lbqqn;

    .line 16
    .line 17
    sget-object v1, Lcbjq;->ao:Lcbjq;

    .line 18
    .line 19
    sget-object v2, Lcbjq;->ap:Lcbjq;

    .line 20
    .line 21
    sget-object v3, Lcbjq;->aq:Lcbjq;

    .line 22
    .line 23
    sget-object v4, Lcbjq;->ar:Lcbjq;

    .line 24
    .line 25
    sget-object v5, Lcbjq;->as:Lcbjq;

    .line 26
    .line 27
    sget-object v6, Lcbjq;->at:Lcbjq;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v7, v0, [Lcbjq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v8, Lcbjq;->au:Lcbjq;

    .line 34
    .line 35
    aput-object v8, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sget-object v8, Lcbjq;->av:Lcbjq;

    .line 39
    .line 40
    aput-object v8, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    sget-object v8, Lcbjq;->aw:Lcbjq;

    .line 44
    .line 45
    aput-object v8, v7, v0

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lagfi;->b:Lbqqn;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lajas;Lazpn;Lahmw;Lbdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagfi;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lagfi;->f:Lazpn;

    .line 12
    .line 13
    iput-object p3, p0, Lagfi;->e:Lahmw;

    .line 14
    .line 15
    iput-object p4, p0, Lagfi;->c:Lbdih;

    .line 16
    .line 17
    new-instance p2, Lagfh;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lagfh;-><init>(Lagfi;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lajas;->i(Lajaq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lmgk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagfi;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
