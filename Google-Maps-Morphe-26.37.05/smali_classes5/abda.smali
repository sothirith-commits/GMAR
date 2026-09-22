.class public final synthetic Labda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdc;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcmek;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcmek;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labda;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, Labda;->b:Lcmek;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmxg;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labda;->b:Lcmek;

    .line 3
    .line 4
    iget-object p1, p1, Lbmxg;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 7
    .line 8
    check-cast v1, Lbmxk;

    .line 9
    .line 10
    iget v1, v1, Lbmxk;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lbmxk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v2, v1, Lbmxk;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbmxk;->b:I

    .line 31
    .line 32
    iput-object p2, v1, Lbmxk;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Labda;->a:Landroid/content/Intent;

    .line 35
    .line 36
    sget-object p2, Lbmxh;->a:Lbmxh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    sget-object v1, Lbmxi;->e:Lbmxi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v2, Lbmxh;

    .line 50
    .line 51
    iget v1, v1, Lbmxi;->l:I

    .line 52
    .line 53
    iput v1, v2, Lbmxh;->c:I

    .line 54
    .line 55
    iget v1, v2, Lbmxh;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v2, Lbmxh;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Lbmxh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget v2, v1, Lbmxh;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v1, Lbmxh;->b:I

    .line 76
    .line 77
    iput-object p1, v1, Lbmxh;->d:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lbmxh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p2, Lbmxk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbmxk;->a()V

    .line 97
    .line 98
    iget-object p2, p2, Lbmxk;->h:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lbmxk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string p2, "geo.uploader.upload_state_key"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
