.class public final Lavrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhed;


# instance fields
.field final synthetic a:Laijf;

.field private b:Z


# direct methods
.method public constructor <init>(Laijf;)V
    .locals 0

    iput-object p1, p0, Lavrm;->a:Laijf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavrm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbhec;)V
    .locals 2

    iget-boolean v0, p0, Lavrm;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavrm;->a:Laijf;

    iget-object v0, v0, Laijf;->a:Ljava/lang/Object;

    check-cast v0, Lavrn;

    iget-object v1, v0, Lavrn;->a:Lbhec;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbhec;->h:Lccgl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbhec;->h:Lccgl;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavrm;->b:Z

    iput-boolean p1, v0, Lavrn;->c:Z

    iget-object p0, v0, Lavrn;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    iget-object p1, v0, Lavrn;->f:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
