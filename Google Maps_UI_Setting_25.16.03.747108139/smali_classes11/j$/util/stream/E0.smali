.class public final Lj$/util/stream/E0;
.super Lj$/util/stream/F0;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/E0;Lj$/util/stream/M;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/M;I)V

    .line 4
    iget-object p1, p1, Lj$/util/stream/E0;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/E0;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/M;)V

    .line 2
    iput-object p2, p0, Lj$/util/stream/E0;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/M;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/E0;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lj$/util/stream/F0;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lj$/util/stream/M;->g([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(II)Lj$/util/stream/F0;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/E0;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/M;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lj$/util/stream/M;->b(I)Lj$/util/stream/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/E0;-><init>(Lj$/util/stream/E0;Lj$/util/stream/M;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
