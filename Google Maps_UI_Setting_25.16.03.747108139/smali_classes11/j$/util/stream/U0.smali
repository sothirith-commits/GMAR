.class public final Lj$/util/stream/U0;
.super Lj$/util/stream/w;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ljava/util/function/ToIntFunction;


# direct methods
.method public constructor <init>(Lj$/util/stream/Z0;ILjava/util/function/ToIntFunction;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/U0;->l:Ljava/util/function/ToIntFunction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(ILj$/util/stream/d1;)Lj$/util/stream/d1;
    .locals 2

    .line 1
    new-instance p1, Lj$/util/stream/h;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/U0;->l:Ljava/util/function/ToIntFunction;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/h;-><init>(Lj$/util/stream/d1;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
