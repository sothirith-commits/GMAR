.class final Lakz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahe;


# instance fields
.field public final a:Lafs;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v0

    invoke-direct {p0, v0}, Lakz;-><init>(Lafs;)V

    return-void
.end method

.method public constructor <init>(Lafs;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakz;->a:Lafs;

    sget-object v0, Lajm;->n:Laem;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-class v3, Laky;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v2, p0, v0, v1}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lahh;->e:Lahh;

    .line 9
    sget-object v3, Lahf;->y:Laem;

    invoke-virtual {p1, v3, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    const-class v2, Laky;

    .line 10
    invoke-virtual {p1, v0, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    sget-object v0, Lajm;->m:Laem;

    .line 11
    invoke-virtual {p1, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {v2}, La;->dk(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lajm;->m:Laem;

    .line 13
    invoke-virtual {p1, v1, v0}, Lafs;->c(Laem;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lahf;
    .locals 2

    .line 1
    iget-object v0, p0, Lakz;->a:Lafs;

    .line 2
    .line 3
    new-instance v1, Lala;

    .line 4
    .line 5
    invoke-static {v0}, Lafw;->f(Laeo;)Lafw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lala;-><init>(Lafw;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final f()Lafs;
    .locals 1

    .line 1
    iget-object v0, p0, Lakz;->a:Lafs;

    .line 2
    .line 3
    return-object v0
.end method
