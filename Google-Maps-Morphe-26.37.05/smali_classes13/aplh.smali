.class public final Laplh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapei;


# instance fields
.field final synthetic a:Lapkd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapkd;I)V
    .locals 0

    .line 1
    iput p2, p0, Laplh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laplh;->a:Lapkd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqjg;)V
    .locals 1

    .line 1
    iget v0, p0, Laplh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Laqjg;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lapkg;->c:Lapkg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lapkg;->a:Lapkg;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Laplh;->a:Lapkd;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lapkd;->a(Lapkg;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Laqjg;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lapkg;->c:Lapkg;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lapkg;->a:Lapkg;

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Laplh;->a:Lapkd;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lapkd;->a(Lapkg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Laplh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laplh;->a:Lapkd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapkg;->a:Lapkg;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lapkd;->a(Lapkg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lapkg;->a:Lapkg;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lapkd;->a(Lapkg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Laplh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laplh;->a:Lapkd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapkg;->b:Lapkg;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lapkd;->a(Lapkg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lapkg;->b:Lapkg;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lapkd;->a(Lapkg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
