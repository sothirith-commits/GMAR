.class public final synthetic Lajon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Lajoo;

.field public final synthetic b:Z

.field public final synthetic c:Lcfym;

.field public final synthetic d:Laxre;

.field public final synthetic e:Lcmek;


# direct methods
.method public synthetic constructor <init>(Lajoo;ZLcfym;Laxre;Lcmek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajon;->a:Lajoo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lajon;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lajon;->c:Lcfym;

    .line 9
    .line 10
    iput-object p4, p0, Lajon;->d:Laxre;

    .line 11
    .line 12
    iput-object p5, p0, Lajon;->e:Lcmek;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lajon;->a:Lajoo;

    .line 8
    .line 9
    iget-object v1, p0, Lajon;->d:Laxre;

    .line 10
    .line 11
    iget-object v2, p0, Lajon;->c:Lcfym;

    .line 12
    .line 13
    iget-object v3, p0, Lajon;->e:Lcmek;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-boolean p0, p0, Lajon;->b:Z

    .line 18
    .line 19
    iget-object p1, v0, Lajoo;->m:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lajpf;->f:Lajpf;

    .line 22
    .line 23
    new-instance v5, Lbwlv;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v4, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    check-cast p1, Lajnd;

    .line 34
    .line 35
    invoke-virtual {p1, v5, v4}, Lajnd;->a(Ljava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lajoo;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v2, Lcfym;->f:Lcjjq;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcjjq;->a:Lcjjq;

    .line 45
    .line 46
    :cond_1
    move-object v5, p1

    .line 47
    iget-object p1, v2, Lcfym;->e:Lcjjr;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcjjr;->a:Lcjjr;

    .line 52
    .line 53
    :cond_2
    move-object v6, p1

    .line 54
    iget-object p1, v2, Lcfym;->g:Lcjju;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcjju;->a:Lcjju;

    .line 59
    .line 60
    :cond_3
    move-object v7, p1

    .line 61
    new-instance v8, Lbwlv;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcjjj;->d:Lcjjj;

    .line 67
    .line 68
    new-instance v9, Lbwlv;

    .line 69
    .line 70
    invoke-direct {v9, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Lajne;

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lajne;->a(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, v0, Lajoo;->m:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p1, Lajpf;->f:Lajpf;

    .line 87
    .line 88
    new-instance v4, Lbwlv;

    .line 89
    .line 90
    invoke-direct {v4, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lajnd;

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-virtual {p0, v4, p1}, Lajnd;->a(Ljava/util/Set;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lajoo;->a(Laxre;Lcfym;Lcmek;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
