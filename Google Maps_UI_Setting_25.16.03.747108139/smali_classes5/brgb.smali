.class public final synthetic Lbrgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrow;


# instance fields
.field public final synthetic a:Lbrgc;

.field public final synthetic b:I

.field public final synthetic c:Lbtqw;

.field public final synthetic d:Lcltk;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbrgc;Lcltk;Lbtqw;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbrgb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrgb;->a:Lbrgc;

    .line 7
    .line 8
    iput-object p2, p0, Lbrgb;->d:Lcltk;

    .line 9
    .line 10
    iput-object p3, p0, Lbrgb;->c:Lbtqw;

    .line 11
    .line 12
    iput p4, p0, Lbrgb;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lbrgb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrgb;->a:Lbrgc;

    .line 6
    .line 7
    iget-object v1, v0, Lbrgc;->b:Lbroz;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbroz;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lbrgb;->d:Lcltk;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcltk;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, Lcltk;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcltk;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbrft;

    .line 30
    .line 31
    iget v3, v3, Lbrft;->a:I

    .line 32
    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    iget v3, p0, Lbrgb;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lbrgb;->c:Lbtqw;

    .line 38
    .line 39
    iget-object v0, v0, Lbrgc;->a:Lbrhb;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbrhb;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move-object v0, v1

    .line 46
    move v1, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    move v2, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lbtqw;->b(IIIZI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lbrgb;->a:Lbrgc;

    .line 54
    .line 55
    iget-object v1, v0, Lbrgc;->b:Lbroz;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lbroz;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lbrgb;->d:Lcltk;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcltk;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3}, Lcltk;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eq v4, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcltk;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbrft;

    .line 78
    .line 79
    iget v3, v3, Lbrft;->a:I

    .line 80
    .line 81
    if-ne v3, v1, :cond_1

    .line 82
    .line 83
    iget v3, p0, Lbrgb;->b:I

    .line 84
    .line 85
    iget-object v1, p0, Lbrgb;->c:Lbtqw;

    .line 86
    .line 87
    iget-object v0, v0, Lbrgc;->a:Lbrhb;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbrhb;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move-object v0, v1

    .line 94
    move v1, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    move v2, p1

    .line 97
    invoke-virtual/range {v0 .. v5}, Lbtqw;->b(IIIZI)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method
