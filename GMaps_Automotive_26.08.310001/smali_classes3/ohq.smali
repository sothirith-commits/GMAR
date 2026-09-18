.class public final synthetic Lohq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lajqg;

.field public final synthetic d:Lajqg;

.field public final synthetic e:Lajqg;


# direct methods
.method public synthetic constructor <init>(Lajqg;ZLajqg;ZLajqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohq;->c:Lajqg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lohq;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lohq;->d:Lajqg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lohq;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lohq;->e:Lajqg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 3

    .line 1
    sget v0, Lohz;->ae:I

    .line 2
    .line 3
    iget-object v0, p0, Lohq;->c:Lajqg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacoc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v1, Lacog;

    .line 17
    .line 18
    sget-object v2, Lacog;->a:Lacog;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lacog;->M:Lacoc;

    .line 24
    .line 25
    iget v0, v1, Lacog;->e:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    iput v0, v1, Lacog;->e:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lohq;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lohq;->d:Lajqg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lacoa;

    .line 42
    .line 43
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v1, Lacog;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lacog;->J:Lacoa;

    .line 54
    .line 55
    iget v0, v1, Lacog;->e:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    iput v0, v1, Lacog;->e:I

    .line 60
    .line 61
    :cond_0
    iget-boolean v0, p0, Lohq;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lohq;->e:Lajqg;

    .line 66
    .line 67
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lacoa;

    .line 72
    .line 73
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast p1, Lacog;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p0, p1, Lacog;->K:Lacoa;

    .line 84
    .line 85
    iget p0, p1, Lacog;->e:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x20

    .line 88
    .line 89
    iput p0, p1, Lacog;->e:I

    .line 90
    .line 91
    :cond_1
    return-void
.end method
