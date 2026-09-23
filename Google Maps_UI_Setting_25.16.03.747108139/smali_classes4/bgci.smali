.class final Lbgci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgcp;


# instance fields
.field private final a:Lchsl;


# direct methods
.method public constructor <init>(Lbgcn;Lbgbf;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lchsl;

    .line 13
    .line 14
    new-instance v1, Lbaxp;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p2, p1, v2, v3}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p3, v1}, Lchsl;-><init>(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbgci;->a:Lchsl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgci;->a:Lchsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchsl;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
