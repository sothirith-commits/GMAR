.class public final Lyyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzd;


# instance fields
.field private final a:Lyyn;

.field private final b:Lyzs;


# direct methods
.method public constructor <init>(Lyyn;Lyzs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyyg;->a:Lyyn;

    .line 8
    .line 9
    iput-object p2, p0, Lyyg;->b:Lyzs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Laxji;Lazhw;)Lyzc;
    .locals 3

    .line 1
    instance-of v0, p1, Laxjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyyg;->a:Lyyn;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lyyn;->a(Laxji;Lazhw;)Lyyf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lyyg;->b:Lyzs;

    .line 12
    .line 13
    new-instance v1, Lyon;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p2, v2}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lyzs;->b(Lyzs;Laxji;Lckgd;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
