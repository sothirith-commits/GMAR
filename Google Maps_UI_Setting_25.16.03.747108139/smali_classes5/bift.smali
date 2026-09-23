.class final Lbift;
.super Lgzn;
.source "PG"


# instance fields
.field final synthetic b:Lbifv;


# direct methods
.method public constructor <init>(Lbifv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbift;->b:Lbifv;

    .line 2
    .line 3
    invoke-direct {p0}, Lgzn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbift;->b:Lbifv;

    .line 2
    .line 3
    iget-object v0, p1, Lbifv;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Lbifv;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x5dc

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
