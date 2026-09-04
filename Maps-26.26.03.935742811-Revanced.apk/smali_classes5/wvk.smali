.class public final synthetic Lwvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwvq;

.field public final synthetic b:Lwxc;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwvq;Lwxc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvk;->a:Lwvq;

    iput-object p2, p0, Lwvk;->b:Lwxc;

    iput-boolean p3, p0, Lwvk;->c:Z

    iput-boolean p4, p0, Lwvk;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwvk;->a:Lwvq;

    iget-object v1, p0, Lwvk;->b:Lwxc;

    iget-boolean v2, p0, Lwvk;->c:Z

    iget-boolean p0, p0, Lwvk;->d:Z

    invoke-virtual {v0, v1, v2, p0}, Lwvq;->aN(Lwxc;ZZ)V

    return-void
.end method
