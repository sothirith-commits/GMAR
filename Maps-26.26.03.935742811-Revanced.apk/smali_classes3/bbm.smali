.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgab<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lgab;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lbbm;->a:Lgab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method
