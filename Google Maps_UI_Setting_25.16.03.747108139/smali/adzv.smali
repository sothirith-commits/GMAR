.class public final synthetic Ladzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laebd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLaebd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladzv;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ladzv;->b:Laebd;

    .line 7
    .line 8
    iput-boolean p3, p0, Ladzv;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzv;->b:Laebd;

    .line 2
    .line 3
    iget-boolean v1, p0, Ladzv;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ladzv;->c:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laebd;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Laebd;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
