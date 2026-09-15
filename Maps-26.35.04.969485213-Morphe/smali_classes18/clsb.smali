.class public final synthetic Lclsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclqd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcljz;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcljz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lclsb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lclsb;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lclsb;->b:Lcljz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lclqf;
    .locals 4

    .line 1
    iget v0, p0, Lclsb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lclrj;->b:I

    .line 8
    .line 9
    new-instance v0, Lclkb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lclsb;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcljy;->c:Lcljy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcljy;->b:Lcljy;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lclsb;->b:Lcljz;

    .line 24
    .line 25
    iput-object v3, v0, Lclkb;->c:Lcljy;

    .line 26
    .line 27
    new-instance v3, Lcagf;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcagf;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, Lcagf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p0, Lclln;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lclln;-><init>(Lcagf;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lclkb;->e:Lclln;

    .line 40
    .line 41
    new-instance p0, Lclqf;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lclqf;-><init>(Lclkb;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v0, Lclkb;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lclsb;->a:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcljy;->c:Lcljy;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v3, Lcljy;->b:Lcljy;

    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lclsb;->b:Lcljz;

    .line 62
    .line 63
    iput-object v3, v0, Lclkb;->c:Lcljy;

    .line 64
    .line 65
    new-instance v3, Lcagf;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcagf;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v3, Lcagf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p0, Lclmy;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lclmy;-><init>(Lcagf;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lclkb;->g:Lclmy;

    .line 78
    .line 79
    new-instance p0, Lclqf;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lclqf;-><init>(Lclkb;I)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
