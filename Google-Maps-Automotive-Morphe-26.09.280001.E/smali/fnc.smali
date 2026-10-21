.class final Lfnc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljir;


# instance fields
.field final synthetic a:Lfnj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfnc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfnc;->a:Lfnj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltph;Lxds;Lown;Lotl;)Ljis;
    .locals 12

    .line 1
    iget v0, p0, Lfnc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfnc;->a:Lfnj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfnj;->a:Lfnz;

    .line 8
    .line 9
    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 10
    .line 11
    iget-object v1, v0, Lfod;->g:Lalpn;

    .line 12
    .line 13
    new-instance v2, Ljis;

    .line 14
    .line 15
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lsnf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfod;->a()Lgui;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 27
    .line 28
    iget-object v0, p0, Lfov;->T:Lalpn;

    .line 29
    .line 30
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lwvo;

    .line 36
    .line 37
    iget-object p0, p0, Lfov;->w:Lalpn;

    .line 38
    .line 39
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lgee;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object v8, p2

    .line 48
    move-object v9, p3

    .line 49
    move-object/from16 v10, p4

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Ljis;-><init>(Lsnf;Lfra;Lwvo;Lgee;Ltph;Lxds;Lown;Lotl;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    iget-object v0, p0, Lfnj;->a:Lfnz;

    .line 56
    .line 57
    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 58
    .line 59
    iget-object v1, v0, Lfod;->g:Lalpn;

    .line 60
    .line 61
    new-instance v3, Ljis;

    .line 62
    .line 63
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lsnf;

    .line 69
    .line 70
    invoke-virtual {v0}, Lfod;->a()Lgui;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 75
    .line 76
    iget-object v0, p0, Lfov;->T:Lalpn;

    .line 77
    .line 78
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lwvo;

    .line 84
    .line 85
    iget-object p0, p0, Lfov;->w:Lalpn;

    .line 86
    .line 87
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Lgee;

    .line 93
    .line 94
    move-object v8, p1

    .line 95
    move-object v9, p2

    .line 96
    move-object v10, p3

    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    invoke-direct/range {v3 .. v11}, Ljis;-><init>(Lsnf;Lfra;Lwvo;Lgee;Ltph;Lxds;Lown;Lotl;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method
