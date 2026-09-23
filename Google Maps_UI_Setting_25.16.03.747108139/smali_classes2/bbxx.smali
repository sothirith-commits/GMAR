.class public final Lbbxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyb;


# instance fields
.field final synthetic a:Lbbio;

.field final synthetic b:Lbchg;


# direct methods
.method public constructor <init>(Lbbio;Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbxx;->a:Lbbio;

    .line 2
    .line 3
    iput-object p2, p0, Lbbxx;->b:Lbchg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbio;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxx;->a:Lbbio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbxx;->b:Lbchg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbbio;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
