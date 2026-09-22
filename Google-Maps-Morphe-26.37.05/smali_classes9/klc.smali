.class public final Lklc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field public final a:Lkrq;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkrq;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkrq;-><init>(Ljava/io/InputStream;Lkng;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lklc;->a:Lkrq;

    .line 10
    .line 11
    const/high16 p0, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkrq;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lklc;->c()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lklc;->a:Lkrq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lklc;->a:Lkrq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrq;->reset()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
