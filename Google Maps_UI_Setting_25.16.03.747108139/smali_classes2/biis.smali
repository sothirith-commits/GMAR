.class public final Lbiis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lbfis;


# direct methods
.method public constructor <init>(Lbfis;Lazpc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbiis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiis;->c:Lbfis;

    iput-object p2, p0, Lbiis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblct;Lbfis;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbiis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbiis;->c:Lbfis;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lbiis;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbiis;->c:Lbfis;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbiis;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lblct;

    .line 15
    .line 16
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbruq;

    .line 19
    .line 20
    invoke-static {v0}, Larxx;->a(Lbruq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbiis;->c:Lbfis;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lbiis;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lazpc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lazpc;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
