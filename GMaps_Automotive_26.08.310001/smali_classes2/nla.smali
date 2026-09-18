.class public final synthetic Lnla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnla;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Lnla;->b:I

    iput-object p1, p0, Lnla;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 2

    .line 1
    iget v0, p0, Lnla;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p1, Lacog;

    .line 14
    .line 15
    sget-object v0, Lacog;->a:Lacog;

    .line 16
    .line 17
    iget-object p0, p0, Lnla;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lacog;->b:I

    .line 23
    .line 24
    const/high16 v1, 0x200000

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p1, Lacog;->b:I

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p0, p1, Lacog;->p:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lnla;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lgha;

    .line 37
    .line 38
    iget-object p0, p0, Lgha;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast p1, Lacog;

    .line 46
    .line 47
    sget-object v0, Lacog;->a:Lacog;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lacog;->f:I

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    iput v0, p1, Lacog;->f:I

    .line 57
    .line 58
    iput-object p0, p1, Lacog;->Y:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lnla;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lnlc;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnlc;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast p1, Lacog;

    .line 75
    .line 76
    sget-object v0, Lacog;->a:Lacog;

    .line 77
    .line 78
    iget v0, p1, Lacog;->b:I

    .line 79
    .line 80
    const/high16 v1, 0x400000

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    iput v0, p1, Lacog;->b:I

    .line 84
    .line 85
    iput-boolean p0, p1, Lacog;->q:Z

    .line 86
    .line 87
    return-void
.end method
