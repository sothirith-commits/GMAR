.class public final synthetic Lakvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvw;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcefi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcefi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvu;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lakvu;->b:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiop;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lakvu;->b:Lcefi;

    .line 2
    .line 3
    iget-object p1, p1, Lbiop;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast v1, Lbiot;

    .line 8
    .line 9
    iget v1, v1, Lbiot;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lbiot;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbiot;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbiot;->b:I

    .line 30
    .line 31
    iput-object p2, v1, Lbiot;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lakvu;->a:Landroid/content/Intent;

    .line 34
    .line 35
    sget-object v1, Lbioq;->a:Lbioq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lbior;->e:Lbior;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lbioq;

    .line 49
    .line 50
    iget v2, v2, Lbior;->l:I

    .line 51
    .line 52
    iput v2, v3, Lbioq;->c:I

    .line 53
    .line 54
    iget v2, v3, Lbioq;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v3, Lbioq;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lbioq;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v3, v2, Lbioq;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    iput v3, v2, Lbioq;->b:I

    .line 75
    .line 76
    iput-object p1, v2, Lbioq;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbioq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v1, Lbiot;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbiot;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lbiot;->h:Lcegi;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbiot;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "geo.uploader.upload_state_key"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
