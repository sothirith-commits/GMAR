.class public final Lbpvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/text/TextWatcher;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbpvy;


# direct methods
.method public constructor <init>(Lbpvy;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpvw;->a:Landroid/text/TextWatcher;

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    iput-object p2, p0, Lbpvw;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbpvw;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "profile name input text change"

    .line 10
    .line 11
    iput-object p2, p0, Lbpvw;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbpvw;->e:Lbpvy;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lbpvw;->e:Lbpvy;

    .line 9
    .line 10
    iget-object v0, p0, Lbpvw;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lbpvw;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lbpvw;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lbpvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpuz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lbpuz;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lbpvw;->e:Lbpvy;

    .line 9
    .line 10
    iget-object p2, p0, Lbpvw;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p0, Lbpvw;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p4, p0, Lbpvw;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p4, p2, p3}, Lbpvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpuz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lbpuz;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvw;->a:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbpvw;->e:Lbpvy;

    .line 14
    .line 15
    iget-object v1, p0, Lbpvw;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lbpvw;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lbpvw;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lbpvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbpuz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lbpvw;->a:Landroid/text/TextWatcher;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbpuz;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method
