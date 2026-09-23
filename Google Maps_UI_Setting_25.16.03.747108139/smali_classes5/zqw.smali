.class final Lzqw;
.super Lhan;
.source "PG"


# instance fields
.field final synthetic a:Lzqx;


# direct methods
.method public constructor <init>(Lzqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqw;->a:Lzqx;

    .line 2
    .line 3
    invoke-direct {p0}, Lhan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqw;->a:Lzqx;

    .line 2
    .line 3
    iput p1, v0, Lzqx;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lzqx;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
