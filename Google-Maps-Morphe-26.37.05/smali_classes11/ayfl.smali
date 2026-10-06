.class public final Layfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcsk;

.field public volatile b:Llsg;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Laxtp;


# direct methods
.method public constructor <init>(Lbcsk;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layfl;->a:Lbcsk;

    .line 5
    .line 6
    iput-object p2, p0, Layfl;->f:Laxtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llsg;)V
    .locals 4

    .line 1
    iput-object p1, p0, Layfl;->b:Llsg;

    .line 2
    .line 3
    sget-object v0, Lbcvj;->x:Lbcvj;

    .line 4
    .line 5
    new-instance v1, Lqhn;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, v2, v3}, Lqhn;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Layfl;->a:Lbcsk;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
