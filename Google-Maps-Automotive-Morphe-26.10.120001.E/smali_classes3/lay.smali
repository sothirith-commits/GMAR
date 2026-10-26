.class public final synthetic Llay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Llbi;

.field public final synthetic b:Laofi;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Laoex;


# direct methods
.method public synthetic constructor <init>(Llbi;Laofi;ZLjava/lang/CharSequence;Laoex;I)V
    .locals 0

    .line 1
    iput p6, p0, Llay;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llay;->a:Llbi;

    .line 7
    .line 8
    iput-object p2, p0, Llay;->b:Laofi;

    .line 9
    .line 10
    iput-boolean p3, p0, Llay;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Llay;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p5, p0, Llay;->e:Laoex;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llay;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, Lbbj;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p2, p1, 0x3

    .line 18
    .line 19
    and-int/2addr p1, v3

    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    :cond_0
    invoke-interface {v10, v1, p1}, Lbbj;->E(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v9, p0, Llay;->e:Laoex;

    .line 30
    .line 31
    iget-object v8, p0, Llay;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-boolean v7, p0, Llay;->c:Z

    .line 34
    .line 35
    iget-object v6, p0, Llay;->b:Laofi;

    .line 36
    .line 37
    iget-object p0, p0, Llay;->a:Llbi;

    .line 38
    .line 39
    iget-boolean v5, p0, Llbi;->a:Z

    .line 40
    .line 41
    const/4 v11, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v4 .. v11}, Lmpu;->ez(ZZLaofi;ZLjava/lang/CharSequence;Laoex;Lbbj;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v10}, Lbbj;->q()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v10, p1

    .line 54
    check-cast v10, Lbbj;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/lit8 p2, p1, 0x3

    .line 63
    .line 64
    and-int/2addr p1, v3

    .line 65
    if-eq p2, v2, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_3
    invoke-interface {v10, v1, p1}, Lbbj;->E(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v9, p0, Llay;->e:Laoex;

    .line 75
    .line 76
    iget-object v8, p0, Llay;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-boolean v7, p0, Llay;->c:Z

    .line 79
    .line 80
    iget-object v6, p0, Llay;->b:Laofi;

    .line 81
    .line 82
    iget-object p0, p0, Llay;->a:Llbi;

    .line 83
    .line 84
    iget-boolean v5, p0, Llbi;->a:Z

    .line 85
    .line 86
    const/4 v11, 0x6

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static/range {v4 .. v11}, Lmpu;->ez(ZZLaofi;ZLjava/lang/CharSequence;Laoex;Lbbj;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v10}, Lbbj;->q()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 96
    .line 97
    :goto_2
    return-object p0
.end method
