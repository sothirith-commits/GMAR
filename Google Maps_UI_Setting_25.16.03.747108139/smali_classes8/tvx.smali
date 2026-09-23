.class public final Ltvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijk;


# instance fields
.field final synthetic a:Ltvz;


# direct methods
.method public constructor <init>(Ltvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvx;->a:Ltvz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltvx;->a:Ltvz;

    .line 4
    .line 5
    const v0, 0x7f14140f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltvz;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvx;->a:Ltvz;

    .line 2
    .line 3
    const v1, 0x7f141468

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ltvz;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
