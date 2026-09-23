.class public final Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzj;


# instance fields
.field public final a:Ligg;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Libw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ligg;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ligg;-><init>(Ljava/io/InputStream;Libw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhzs;->a:Ligg;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ligg;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhzs;->c()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzs;->a:Ligg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzs;->a:Ligg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligg;->reset()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
