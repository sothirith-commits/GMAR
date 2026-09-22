.class final Lbuoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lbupc;


# direct methods
.method public constructor <init>(Lbupc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuoz;->b:Lbupc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbuoz;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuoz;->b:Lbupc;

    .line 2
    .line 3
    iget-object v0, v0, Lbupc;->a:Lbupa;

    .line 4
    .line 5
    iget p0, p0, Lbuoz;->a:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, p0, v1}, Lgie;->y(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
