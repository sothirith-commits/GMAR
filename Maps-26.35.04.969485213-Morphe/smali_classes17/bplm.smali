.class final Lbplm;
.super Ljcg;
.source "PG"


# instance fields
.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbplm;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljcg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {}, Lbuiw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lbplm;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
