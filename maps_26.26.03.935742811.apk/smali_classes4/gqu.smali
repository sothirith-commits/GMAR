.class public final Lgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgpi;

.field private final b:Lgox;

.field private c:Z


# direct methods
.method public constructor <init>(Lgpi;Lgox;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->a:Lgpi;

    iput-object p2, p0, Lgqu;->b:Lgox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lgqu;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqu;->a:Lgpi;

    iget-object v1, p0, Lgqu;->b:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqu;->c:Z

    :cond_0
    return-void
.end method
