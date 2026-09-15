.class public final Lztn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzth;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lztn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lztn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbixu;)V
    .locals 1

    .line 1
    iget v0, p0, Lztn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lztn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lagkl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lagkl;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lagkl;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lztn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lztn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lagkl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lagkl;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lagkl;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lztn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
