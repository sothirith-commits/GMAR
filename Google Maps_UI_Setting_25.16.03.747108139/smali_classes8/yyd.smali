.class public final Lyyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyx;


# instance fields
.field public final a:Lbdih;

.field private final b:Lyzs;

.field private final c:Lkxj;


# direct methods
.method public constructor <init>(Lkxj;Lbdih;Lyzs;)V
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
    iput-object p1, p0, Lyyd;->c:Lkxj;

    .line 11
    .line 12
    iput-object p2, p0, Lyyd;->a:Lbdih;

    .line 13
    .line 14
    iput-object p3, p0, Lyyd;->b:Lyzs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Laxji;Lazhw;)Lyyw;
    .locals 4

    .line 1
    instance-of v0, p1, Laxjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyyd;->c:Lkxj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lkxj;->a(Laxji;Lazhw;Ljava/lang/Runnable;)Lyyc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lyyd;->b:Lyzs;

    .line 13
    .line 14
    new-instance v2, Lrbr;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, p2, p0, v3, v1}, Lrbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v2}, Lyzs;->b(Lyzs;Laxji;Lckgd;)V

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
