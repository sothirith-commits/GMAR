.class public final Lamat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamar;


# static fields
.field public static final a:Lbweh;

.field public static final b:Lbweh;


# instance fields
.field public final c:Lbgsg;

.field public d:Ljava/util/List;

.field public final e:Lamvq;

.field public final f:Lbjse;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcitb;->ao:Lcitb;

    .line 2
    .line 3
    sget-object v1, Lcitb;->ap:Lcitb;

    .line 4
    .line 5
    sget-object v2, Lcitb;->ar:Lcitb;

    .line 6
    .line 7
    sget-object v3, Lcitb;->au:Lcitb;

    .line 8
    .line 9
    sget-object v4, Lcitb;->av:Lcitb;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbweh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamat;->a:Lbweh;

    .line 16
    .line 17
    sget-object v1, Lcitb;->ao:Lcitb;

    .line 18
    .line 19
    sget-object v2, Lcitb;->ap:Lcitb;

    .line 20
    .line 21
    sget-object v3, Lcitb;->aq:Lcitb;

    .line 22
    .line 23
    sget-object v4, Lcitb;->ar:Lcitb;

    .line 24
    .line 25
    sget-object v5, Lcitb;->as:Lcitb;

    .line 26
    .line 27
    sget-object v6, Lcitb;->at:Lcitb;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v7, v0, [Lcitb;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v8, Lcitb;->au:Lcitb;

    .line 34
    .line 35
    aput-object v8, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sget-object v8, Lcitb;->av:Lcitb;

    .line 39
    .line 40
    aput-object v8, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    sget-object v8, Lcitb;->aw:Lcitb;

    .line 44
    .line 45
    aput-object v8, v7, v0

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lamat;->b:Lbweh;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Laowm;Lbjse;Lamvq;Lbgsg;)V
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
    iput-object v0, p0, Lamat;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lamat;->f:Lbjse;

    .line 12
    .line 13
    iput-object p3, p0, Lamat;->e:Lamvq;

    .line 14
    .line 15
    iput-object p4, p0, Lamat;->c:Lbgsg;

    .line 16
    .line 17
    new-instance p2, Lamas;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lamas;-><init>(Lamat;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Laowm;->k(Laowj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lamat;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
