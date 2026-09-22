.class public final synthetic Lyvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lywl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lywl;Ljava/util/List;ZZZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvo;->a:Lywl;

    .line 5
    .line 6
    iput-object p2, p0, Lyvo;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyvo;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyvo;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyvo;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyvo;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lyvo;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcmx;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v9, p1, p2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-wide v6, p0, Lyvo;->g:J

    .line 33
    .line 34
    iget-object v5, p0, Lyvo;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v4, p0, Lyvo;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lyvo;->d:Z

    .line 39
    .line 40
    iget-boolean v2, p0, Lyvo;->c:Z

    .line 41
    .line 42
    iget-object v1, p0, Lyvo;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lyvo;->a:Lywl;

    .line 45
    .line 46
    invoke-interface {v0}, Lywl;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const p0, 0xb70f56

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, p0}, Ldvw;->D(I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v0 .. v10}, Lzwc;->aR(Lywl;Ljava/util/List;ZZZLjava/lang/String;JLehq;Ldvw;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Ldvw;->r()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const p0, 0xbc3c96

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, p0}, Ldvw;->D(I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v0 .. v10}, Lzwc;->aV(Lywl;Ljava/util/List;ZZZLjava/lang/String;JLehq;Ldvw;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ldvw;->r()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v9}, Ldvw;->x()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object p0
.end method
