.class public final Lgnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmv;


# instance fields
.field private final a:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnl;->a:Lgoe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgpw;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lgpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgpu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lgnl;->a:Lgoe;

    .line 11
    .line 12
    new-instance v2, Lbmn;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lgoe;->f:Lhsy;

    .line 20
    .line 21
    iget-object p1, p1, Lhsy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Llbz;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Llbz;->b(Lgpu;Lckgh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
