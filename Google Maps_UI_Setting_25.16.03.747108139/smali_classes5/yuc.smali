.class public final Lyuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuo;


# instance fields
.field public final a:Lbdih;

.field private final b:Lyzs;

.field private final c:Lkxi;


# direct methods
.method public constructor <init>(Lkxi;Lyzs;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyuc;->c:Lkxi;

    .line 11
    .line 12
    iput-object p2, p0, Lyuc;->b:Lyzs;

    .line 13
    .line 14
    iput-object p3, p0, Lyuc;->a:Lbdih;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Laxji;Lazhw;Lbrxm;)Lyun;
    .locals 3

    .line 1
    instance-of v0, p1, Laxjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyuc;->c:Lkxi;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lkxi;->a(Laxji;Lazhw;Lbrxm;)Lyub;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lyuc;->b:Lyzs;

    .line 12
    .line 13
    new-instance v0, Lrbr;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p2, p0, v1, v2}, Lrbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1, v0}, Lyzs;->b(Lyzs;Laxji;Lckgd;)V

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
