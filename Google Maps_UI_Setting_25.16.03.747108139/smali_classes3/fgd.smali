.class public final Lfgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffv;


# instance fields
.field private final a:Lkdx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkdx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lkdx;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfgd;->a:Lkdx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lffw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgd;->b()Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lfgg;
    .locals 2

    .line 1
    new-instance v0, Lfgg;

    .line 2
    .line 3
    iget-object v1, p0, Lfgd;->a:Lkdx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfgg;-><init>(Lkdx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
