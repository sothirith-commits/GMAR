.class public final Lgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Z

.field public final b:Lgqj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lisn;Lgoz;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqm;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lisn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p4}, Lgqh;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lgqj;

    move-result-object p1

    iput-object p1, p0, Lgqm;->b:Lgqj;

    invoke-virtual {p0, p2, p3}, Lgqm;->a(Lisn;Lgoz;)V

    return-void
.end method


# virtual methods
.method public final a(Lisn;Lgoz;)V
    .locals 3

    iget-boolean v0, p0, Lgqm;->a:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqm;->a:Z

    new-instance v1, Lgql;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v1}, Lgoz;->c(Lgpf;)V

    iget-object v0, p0, Lgqm;->c:Ljava/lang/String;

    iget-object p0, p0, Lgqm;->b:Lgqj;

    invoke-virtual {p0}, Lgqj;->c()Lism;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lisn;->c(Ljava/lang/String;Lism;)V

    move-object p0, p2

    check-cast p0, Lgpi;

    iget-object p0, p0, Lgpi;->d:Lgoy;

    sget-object v0, Lgoy;->b:Lgoy;

    if-eq p0, v0, :cond_2

    sget-object v0, Lgoy;->d:Lgoy;

    invoke-virtual {p0, v0}, Lgoy;->a(Lgoy;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lgql;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lgoz;->c(Lgpf;)V

    return-void

    :cond_2
    :goto_0
    const-class p0, Lgqk;

    invoke-virtual {p1, p0}, Lisn;->d(Ljava/lang/Class;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
