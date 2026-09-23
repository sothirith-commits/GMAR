.class public final Laebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebs;


# instance fields
.field final synthetic a:Laebp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laebp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laebo;->a:Laebp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laebo;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    iget-object v0, p0, Laebo;->a:Laebp;

    .line 2
    .line 3
    iget-object v0, v0, Laebp;->d:Laiww;

    .line 4
    .line 5
    iget-object v1, p0, Laebo;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laiww;->a(Ljava/lang/String;)Latoo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmky;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Latoo;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v2, Lazzs;->a:Lazzs;

    .line 20
    .line 21
    const v3, 0x7f080e00

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laebo;->a:Laebp;

    .line 2
    .line 3
    iget-object v1, v0, Laebp;->e:Laebg;

    .line 4
    .line 5
    iget-object v2, p0, Laebo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Laebp;->a:Laebd;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Laebg;->l(Ljava/lang/String;Laebd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laebp;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laebo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
