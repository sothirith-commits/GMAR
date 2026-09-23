.class public final Lyyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzi;


# instance fields
.field public final a:Lbdih;

.field private final b:Lyyo;

.field private final c:Lyzs;


# direct methods
.method public constructor <init>(Lyyo;Lbdih;Lyzs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyyi;->b:Lyyo;

    .line 11
    .line 12
    iput-object p2, p0, Lyyi;->a:Lbdih;

    .line 13
    .line 14
    iput-object p3, p0, Lyyi;->c:Lyzs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Laxji;Lazhw;)Lyzh;
    .locals 4

    .line 1
    instance-of v0, p1, Laxjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyyi;->b:Lyyo;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lyyo;->a(Laxji;Lazhw;)Lyyh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lyyi;->c:Lyzs;

    .line 12
    .line 13
    new-instance v1, Lrbr;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p2, p0, v2, v3}, Lrbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lyzs;->b(Lyzs;Laxji;Lckgd;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Failed requirement."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
