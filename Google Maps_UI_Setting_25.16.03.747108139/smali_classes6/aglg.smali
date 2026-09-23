.class final Laglg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laglh;


# direct methods
.method public constructor <init>(Laglh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laglg;->a:Laglh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglg;->a:Laglh;

    .line 2
    .line 3
    iget-boolean v1, v0, Laglh;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laglh;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
