.class final Lgwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lgwp;


# direct methods
.method public constructor <init>(Lgwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwo;->a:Lgwp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lgwp;->a:Labqj;

    .line 2
    .line 3
    sget-object v0, Lxij;->a:Lxij;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labqg;

    .line 14
    .line 15
    const/16 p1, 0x25c

    .line 16
    .line 17
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Labqg;

    .line 22
    .line 23
    const-string p1, "Failed to update proto datastore."

    .line 24
    .line 25
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lgwo;->a:Lgwp;

    .line 4
    .line 5
    iget-object p0, p0, Lgwp;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lalvm;

    .line 22
    .line 23
    iget-object p1, p1, Lalvm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lgvd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgvd;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
