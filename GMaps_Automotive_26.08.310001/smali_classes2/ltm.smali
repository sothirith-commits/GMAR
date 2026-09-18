.class public final Lltm;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfbp;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lltm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lltm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lltn;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lltm;->b:I

    iput-object p1, p0, Lltm;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lltm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laodz;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, Lansr;

    .line 10
    .line 11
    iget-object p0, p0, Lltm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lltm;

    .line 14
    .line 15
    check-cast p0, Lfbp;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p0, p3, p2}, Lltm;-><init>(Lfbp;Lansr;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lanqp;->a:Lanqp;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lltm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    check-cast p2, Lghd;

    .line 34
    .line 35
    check-cast p3, Lansr;

    .line 36
    .line 37
    iget-object p0, p0, Lltm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lltm;

    .line 40
    .line 41
    check-cast p0, Lltn;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p3, p2}, Lltm;-><init>(Lltn;Lansr;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lanqp;->a:Lanqp;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lltm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lltm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lltm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfbp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfbp;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lfbp;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lltm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lltn;

    .line 30
    .line 31
    invoke-virtual {p0}, Lltn;->a()Llty;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
