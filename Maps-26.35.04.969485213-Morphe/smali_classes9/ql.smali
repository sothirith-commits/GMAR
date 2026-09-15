.class public final Lql;
.super Liji;
.source "PG"


# instance fields
.field public final a:Lambn;

.field final synthetic b:Laogc;


# direct methods
.method public constructor <init>(Laogc;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lql;->b:Laogc;

    .line 2
    .line 3
    invoke-direct {p0}, Liji;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lambn;

    .line 7
    .line 8
    new-instance v1, Lbvkh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lambn;-><init>(Lbvkh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lambn;->d(Liji;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lql;->a:Lambn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method
