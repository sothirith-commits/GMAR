.class final Lfnb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljit;


# instance fields
.field final synthetic a:Lfnj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfnb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfnb;->a:Lfnj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltph;Labkf;Ljdd;)Ljiu;
    .locals 7

    .line 1
    iget p3, p0, Lfnb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfnb;->a:Lfnj;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljiu;

    .line 8
    .line 9
    iget-object p3, p0, Lfnj;->b:Lfov;

    .line 10
    .line 11
    iget-object p3, p3, Lfov;->ei:Lalpn;

    .line 12
    .line 13
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Ljir;

    .line 19
    .line 20
    iget-object p0, p0, Lfnj;->a:Lfnz;

    .line 21
    .line 22
    iget-object p3, p0, Lfnz;->a:Lfod;

    .line 23
    .line 24
    iget-object p3, p3, Lfod;->h:Lalpn;

    .line 25
    .line 26
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Ljcz;

    .line 32
    .line 33
    iget-object p0, p0, Lfnz;->mW:Lalpn;

    .line 34
    .line 35
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Lhrp;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Ljiu;-><init>(Ljir;Ljcz;Lhrp;Ltph;Labkf;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    new-instance v1, Ljiu;

    .line 51
    .line 52
    iget-object p1, p0, Lfnj;->b:Lfov;

    .line 53
    .line 54
    iget-object p1, p1, Lfov;->el:Lalpn;

    .line 55
    .line 56
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljir;

    .line 62
    .line 63
    iget-object p0, p0, Lfnj;->a:Lfnz;

    .line 64
    .line 65
    iget-object p1, p0, Lfnz;->a:Lfod;

    .line 66
    .line 67
    iget-object p1, p1, Lfod;->h:Lalpn;

    .line 68
    .line 69
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljcz;

    .line 75
    .line 76
    iget-object p0, p0, Lfnz;->mW:Lalpn;

    .line 77
    .line 78
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lhrp;

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    move-object v5, v4

    .line 86
    move-object v4, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Ljiu;-><init>(Ljir;Ljcz;Lhrp;Ltph;Labkf;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
