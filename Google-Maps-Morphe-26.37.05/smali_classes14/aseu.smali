.class final Laseu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latud;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laseu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laseu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Laseu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Laseu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lases;

    .line 8
    .line 9
    iget-object v0, p0, Lases;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lases;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lases;->b:Lbgsg;

    .line 29
    .line 30
    iget-object p0, p0, Lases;->c:Lasei;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Laseu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lasev;

    .line 50
    .line 51
    iget-object p2, p2, Lasev;->h:Larci;

    .line 52
    .line 53
    sget-object v0, Laric;->d:Laric;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1}, Larci;->m(Laric;Larib;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Larci;->g(Laric;)Larib;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of v0, p2, Lasdj;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lasdj;

    .line 68
    .line 69
    iget-object p2, p2, Lasdj;->aj:Lases;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lases;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Laseu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lasev;

    .line 77
    .line 78
    iget-object p1, p0, Lasev;->b:Lasei;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lasev;->d:Lbgsg;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
