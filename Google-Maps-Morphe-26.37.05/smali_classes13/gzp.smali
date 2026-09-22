.class public final synthetic Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzq;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgzq;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzp;->a:Lgzq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgzp;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgzp;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzp;->a:Lgzq;

    .line 2
    .line 3
    iget-object v0, v0, Lgzq;->c:Lhsc;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgzp;->b:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lgzp;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lhsc;->n(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
