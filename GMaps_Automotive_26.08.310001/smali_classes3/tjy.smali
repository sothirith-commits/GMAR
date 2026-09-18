.class public final Ltjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Ladkm;


# direct methods
.method public constructor <init>(Ladkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjy;->a:Ladkm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Ladkm;->b:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    iput p0, p1, Ladkm;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltjy;->a:Ladkm;

    .line 2
    .line 3
    iget v0, p0, Ladkm;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ladkm;->b:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladkm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ltcb;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lanrh;->W(Ljava/lang/Iterable;Lanui;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Should not call close manually."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
