.class public final Lilk;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lilk;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lansr;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lilk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lilk;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p2, Lhob;

    .line 12
    .line 13
    check-cast p3, Lansr;

    .line 14
    .line 15
    new-instance p1, Lilk;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p3, v0, v1}, Lilk;-><init>(Lansr;I[B)V

    .line 20
    .line 21
    .line 22
    iput-boolean p0, p1, Lilk;->a:Z

    .line 23
    .line 24
    iput-object p2, p1, Lilk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lanqp;->a:Lanqp;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lilk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    check-cast p3, Lansr;

    .line 42
    .line 43
    new-instance p1, Lilk;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p3, v0}, Lilk;-><init>(Lansr;I)V

    .line 47
    .line 48
    .line 49
    iput-boolean p0, p1, Lilk;->a:Z

    .line 50
    .line 51
    iput-object p2, p1, Lilk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lilk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lilk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lilk;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lilk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lecy;->t(Lhob;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lilk;->a:Z

    .line 31
    .line 32
    iget-object p0, p0, Lilk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lanrk;->a:Lanrk;

    .line 38
    .line 39
    return-object p0
.end method
