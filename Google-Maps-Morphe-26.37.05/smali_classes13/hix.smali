.class final Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhru;


# instance fields
.field final synthetic a:Lhja;


# direct methods
.method public constructor <init>(Lhja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhix;->a:Lhja;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhix;->a:Lhja;

    .line 2
    .line 3
    iget-object v0, p0, Lhja;->e:Lhrt;

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhrt;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhja;->f:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method
