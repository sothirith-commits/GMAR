.class final Lbvft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lbvfw;


# direct methods
.method public constructor <init>(Lbvfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvft;->b:Lbvfw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbvft;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvft;->b:Lbvfw;

    .line 2
    .line 3
    iget-object v0, v0, Lbvfw;->a:Lbvfu;

    .line 4
    .line 5
    iget p0, p0, Lbvft;->a:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, p0, v1}, Lghy;->y(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
