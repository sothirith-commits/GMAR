.class final Laate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Laati;


# direct methods
.method public constructor <init>(Laati;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laate;->b:Laati;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Laate;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laate;->b:Laati;

    .line 2
    .line 3
    iget-object v0, v0, Laati;->a:Laatf;

    .line 4
    .line 5
    iget p0, p0, Laate;->a:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, p0, v1}, Lddj;->w(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
