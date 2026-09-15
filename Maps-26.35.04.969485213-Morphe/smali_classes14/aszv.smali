.class final Laszv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfo;


# instance fields
.field final synthetic a:Laszx;


# direct methods
.method public constructor <init>(Laszx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laszv;->a:Laszx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Larfm;Larfm;)V
    .locals 0

    .line 1
    sget-object p1, Larfm;->b:Larfm;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Larfm;->a:Larfm;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Laszv;->a:Laszx;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lbvgj;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
