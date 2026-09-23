.class final Laalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybg;


# instance fields
.field final synthetic a:Lbcze;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcze;I)V
    .locals 0

    .line 1
    iput p2, p0, Laalm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laalm;->a:Lbcze;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Lbdkc;
    .locals 4

    .line 1
    iget v0, p0, Laalm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laalm;->a:Lbcze;

    .line 7
    .line 8
    check-cast p1, Lazsg;

    .line 9
    .line 10
    check-cast v0, Laalk;

    .line 11
    .line 12
    iget-boolean v2, v0, Laalk;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Laalk;->d:Laall;

    .line 17
    .line 18
    iget-object v2, v2, Laall;->b:Lasx;

    .line 19
    .line 20
    iget-object v2, v2, Lasx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lazpw;

    .line 27
    .line 28
    sget-object v3, Lazsj;->o:Lazss;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lazpa;

    .line 35
    .line 36
    iget p1, p1, Lazsg;->e:I

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lazpa;->a(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Laalk;->a:Z

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Laalm;->a:Lbcze;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    check-cast v0, Laaln;

    .line 51
    .line 52
    iget-boolean v2, v0, Laaln;->a:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Laaln;->c:Laalo;

    .line 57
    .line 58
    iget-object v2, v2, Laalo;->a:Lasx;

    .line 59
    .line 60
    iget-object v2, v2, Lasx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lazpw;

    .line 67
    .line 68
    sget-object v3, Lazsj;->o:Lazss;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lazpa;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, p1}, Lazpa;->a(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v0, Laaln;->a:Z

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 86
    .line 87
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laalm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lazsg;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method
