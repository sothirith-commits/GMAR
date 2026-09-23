.class final Lajvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpi;


# instance fields
.field final synthetic a:Lajuw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajuw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajvy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajvy;->a:Lajuw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakle;)V
    .locals 1

    .line 1
    iget v0, p0, Lajvy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lakle;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lajuz;->c:Lajuz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lajuz;->a:Lajuz;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lajvy;->a:Lajuw;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lajuw;->a(Lajuz;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Lakle;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lajuz;->c:Lajuz;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lajuz;->a:Lajuz;

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lajvy;->a:Lajuw;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lajuw;->a(Lajuz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lajvy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajvy;->a:Lajuw;

    .line 6
    .line 7
    sget-object v1, Lajuz;->a:Lajuz;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lajuw;->a(Lajuz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lajvy;->a:Lajuw;

    .line 14
    .line 15
    sget-object v1, Lajuz;->a:Lajuz;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lajuw;->a(Lajuz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lajvy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajvy;->a:Lajuw;

    .line 6
    .line 7
    sget-object v1, Lajuz;->b:Lajuz;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lajuw;->a(Lajuz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lajvy;->a:Lajuw;

    .line 14
    .line 15
    sget-object v1, Lajuz;->b:Lajuz;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lajuw;->a(Lajuz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
