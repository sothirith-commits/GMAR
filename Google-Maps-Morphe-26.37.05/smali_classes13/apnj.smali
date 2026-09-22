.class public final synthetic Lapnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lapnn;

.field public final synthetic b:Z

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapnn;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lapnj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapnj;->a:Lapnn;

    .line 7
    .line 8
    iput-boolean p2, p0, Lapnj;->b:Z

    .line 9
    .line 10
    iput p3, p0, Lapnj;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapnj;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lapnj;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Laqjg;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lapnj;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lapnj;->a:Lapnn;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lapnn;->ah(Laqjg;I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lapnn;->ag(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lapnn;->s:Lakps;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lakps;->as(Laqjg;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lapnn;->ab(Laqjg;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1

    .line 44
    :cond_2
    check-cast p1, Laqjg;

    .line 45
    .line 46
    iget-object v0, p0, Lapnj;->a:Lapnn;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget p0, p0, Lapnj;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Lapnn;->ah(Laqjg;I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p1

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lapnn;->ab(Laqjg;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
