.class final Lamjr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamhw;

.field final synthetic b:Z

.field final synthetic c:Lamjz;


# direct methods
.method public constructor <init>(Lamjz;Lamhw;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamjr;->a:Lamhw;

    .line 2
    .line 3
    iput-boolean p3, p0, Lamjr;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lamjr;->c:Lamjz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamjr;->c:Lamjz;

    .line 2
    .line 3
    iget-object v0, v0, Lamjz;->m:Lamjl;

    .line 4
    .line 5
    iget-object v1, p0, Lamjr;->a:Lamhw;

    .line 6
    .line 7
    iget-boolean p0, p0, Lamjr;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lamjl;->c(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
