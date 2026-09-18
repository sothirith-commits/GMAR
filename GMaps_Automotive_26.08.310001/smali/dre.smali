.class final Ldre;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:Ldrg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lanui;


# direct methods
.method public constructor <init>(Ldrg;Ljava/lang/String;Lanui;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldre;->a:Ldrg;

    .line 2
    .line 3
    iput-object p2, p0, Ldre;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldre;->c:Lanui;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    new-instance v0, Ldre;

    .line 4
    .line 5
    iget-object v1, p0, Ldre;->a:Ldrg;

    .line 6
    .line 7
    iget-object v2, p0, Ldre;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ldre;->c:Lanui;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Ldre;-><init>(Ldrg;Ljava/lang/String;Lanui;Lansr;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ldre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldre;->c:Lanui;

    .line 5
    .line 6
    iget-object v0, p0, Ldre;->a:Ldrg;

    .line 7
    .line 8
    iget-object v0, v0, Ldrg;->a:Ldta;

    .line 9
    .line 10
    iget-object p0, p0, Ldre;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception p0

    .line 32
    invoke-static {p1, p0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
.end method
