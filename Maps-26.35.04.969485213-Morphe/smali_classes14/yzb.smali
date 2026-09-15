.class public final synthetic Lyzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loci;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Laigf;


# direct methods
.method public synthetic constructor <init>(Laigf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzb;->b:Laigf;

    .line 5
    .line 6
    iput-object p2, p0, Lyzb;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzb;->b:Laigf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laigf;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laigf;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object p0, p0, Lyzb;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
