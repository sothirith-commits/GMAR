.class final Lyac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lyad;


# direct methods
.method public constructor <init>(Lyad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyac;->a:Lyad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyac;->a:Lyad;

    .line 12
    .line 13
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lyad;->c:Lbqpa;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lyac;->a:Lyad;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lyad;->c:Lbqpa;

    .line 35
    .line 36
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lyac;->a:Lyad;

    .line 14
    .line 15
    iput-object p1, v0, Lyad;->c:Lbqpa;

    .line 16
    .line 17
    sget-object p1, Lyad;->a:Lbraj;

    .line 18
    .line 19
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    const-string v1, "Unhandled exception retrieving user\'s ULP"

    .line 22
    .line 23
    const/16 v2, 0xaa2

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
