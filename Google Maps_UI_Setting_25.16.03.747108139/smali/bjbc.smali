.class public final synthetic Lbjbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjbc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjbc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbocm;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbjbc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbjbc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbomr;->a(Lbocm;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lbjbc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbtmn;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbocm;->t(Lbtmn;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lbjbc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbtmn;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbocm;->t(Lbtmn;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Lbjbc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbjbh;

    .line 47
    .line 48
    iget-object v1, v0, Lbjbh;->c:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lbjbh;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "account = ?"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1}, Lbocm;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
