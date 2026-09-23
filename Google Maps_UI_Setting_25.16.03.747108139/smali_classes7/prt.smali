.class public final synthetic Lprt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaw;


# instance fields
.field public final synthetic a:Lazpc;

.field public final synthetic b:Lpsa;


# direct methods
.method public synthetic constructor <init>(Lazpc;Lpsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprt;->a:Lazpc;

    .line 5
    .line 6
    iput-object p2, p0, Lprt;->b:Lpsa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lobb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lprt;->a:Lazpc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazpc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lprt;->b:Lpsa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpsa;->n(Lobb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
