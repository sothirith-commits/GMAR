.class public final synthetic Laomd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoma;


# instance fields
.field public final synthetic a:Laome;


# direct methods
.method public synthetic constructor <init>(Laome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomd;->a:Laome;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laomi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laomd;->a:Laome;

    .line 2
    .line 3
    iget-object v1, v0, Laome;->d:Laomh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laome;->c(Laomh;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Laomi;->c:Laomi;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Laomi;->d:Laomi;

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, Laome;->a:Lazhz;

    .line 21
    .line 22
    iget-object v0, v0, Laome;->b:Lbdbg;

    .line 23
    .line 24
    new-instance v1, Lazji;

    .line 25
    .line 26
    sget-object v2, Lbruq;->GA:Lbruq;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, v0, Laome;->a:Lazhz;

    .line 36
    .line 37
    iget-object v2, v0, Laome;->b:Lbdbg;

    .line 38
    .line 39
    new-instance v3, Lazji;

    .line 40
    .line 41
    sget-object v4, Lbruq;->GB:Lbruq;

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Laome;->e:Laomc;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p1}, Laomc;->a(Laomi;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
