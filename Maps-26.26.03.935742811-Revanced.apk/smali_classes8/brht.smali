.class final Lbrht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbric;


# direct methods
.method public constructor <init>(Lbric;)V
    .locals 0

    iput-object p1, p0, Lbrht;->a:Lbric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbrht;->a:Lbric;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbric;->g()V

    return-void

    :cond_0
    new-instance p1, Lbrhq;

    invoke-direct {p1, p0}, Lbrhq;-><init>(Lbric;)V

    iget-object p0, p0, Lbric;->c:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
