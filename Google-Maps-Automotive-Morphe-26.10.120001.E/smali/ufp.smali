.class public final Lufp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lufn;


# instance fields
.field public final a:Laokl;

.field public final b:Luff;

.field public final c:Luft;

.field public final d:Lufh;

.field public final e:Lufq;

.field public final f:Lwhf;

.field public g:Laorf;

.field public h:Laorf;

.field public final i:Laorf;

.field public final j:Laovc;

.field private final k:Lufl;

.field private final l:Laoaz;


# direct methods
.method public constructor <init>(Laokl;Luff;Laovc;Luft;Lufh;Lufq;Lwhf;Labhj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lufp;->a:Laokl;

    .line 26
    .line 27
    iput-object p2, p0, Lufp;->b:Luff;

    .line 28
    .line 29
    iput-object p3, p0, Lufp;->j:Laovc;

    .line 30
    .line 31
    iput-object p4, p0, Lufp;->c:Luft;

    .line 32
    .line 33
    iput-object p5, p0, Lufp;->d:Lufh;

    .line 34
    .line 35
    iput-object p6, p0, Lufp;->e:Lufq;

    .line 36
    .line 37
    iput-object p7, p0, Lufp;->f:Lwhf;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lufp;->i:Laorf;

    .line 46
    .line 47
    check-cast p8, Labhs;

    .line 48
    .line 49
    iget-object p1, p8, Labhs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lsmt;

    .line 52
    .line 53
    new-instance p2, Loea;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p2, p0, p3, p4}, Loea;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Ladcc;->a:Ladcc;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lufl;->a:Lufl;

    .line 66
    .line 67
    iput-object p1, p0, Lufp;->k:Lufl;

    .line 68
    .line 69
    new-instance p1, Lmto;

    .line 70
    .line 71
    const/16 p2, 0x10

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lmto;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Laobg;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lufp;->l:Laoaz;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lufl;
    .locals 0

    .line 1
    iget-object p0, p0, Lufp;->k:Lufl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lufe;Lufk;ZZLufu;ZZZ)Lufm;
    .locals 11

    .line 1
    new-instance v0, Lufm;

    .line 2
    .line 3
    new-instance v4, Lufr;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-direct {v4, p3, p4, v1}, Lufr;-><init>(ZZLufu;)V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 v9, p6, 0x1

    .line 11
    .line 12
    new-instance v5, Lufg;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move/from16 v6, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    invoke-direct/range {v5 .. v10}, Lufg;-><init>(ZZZZLjava/util/EnumSet;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lufp;->k:Lufl;

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v6}, Lufm;-><init>(Lufl;Lufe;Lufk;Lufr;Lufg;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lufp;->l:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laord;

    .line 8
    .line 9
    return-object p0
.end method
