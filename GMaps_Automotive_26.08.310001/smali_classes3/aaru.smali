.class public final synthetic Laaru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsw;


# instance fields
.field public final synthetic a:Laarf;

.field public final synthetic b:Lacsw;


# direct methods
.method public synthetic constructor <init>(Laarf;Lacsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaru;->a:Laarf;

    .line 5
    .line 6
    iput-object p2, p0, Laaru;->b:Lacsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldaz;Ljava/lang/Object;)Lactd;
    .locals 2

    .line 1
    sget v0, Laasb;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laaqa;->a()Laard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laaru;->a:Laarf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Laaru;->b:Lacsw;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, p1, p2}, Lacsw;->a(Ldaz;Ljava/lang/Object;)Lactd;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-static {p0}, Laapw;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 33
    .line 34
    .line 35
    throw p0
.end method
