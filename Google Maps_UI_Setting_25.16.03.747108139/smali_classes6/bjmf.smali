.class final Lbjmf;
.super Lbhro;
.source "PG"


# instance fields
.field final synthetic a:Lbjmh;


# direct methods
.method public constructor <init>(Lbjmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjmf;->a:Lbjmh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbhro;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjmf;->a:Lbjmh;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    iput p1, v0, Lbjmh;->b:F

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjmh;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
