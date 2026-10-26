.class public Lvss;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvsy;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lrya;

.field private final c:Laoaq;

.field private final d:Z

.field private final e:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vss"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvss;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrya;Laoaq;Lvsp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvss;->b:Lrya;

    .line 5
    .line 6
    iput-object p2, p0, Lvss;->c:Laoaq;

    .line 7
    .line 8
    iput-object p3, p0, Lvss;->e:Lvsp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvss;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvoj;->g([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lvss;->c:Laoaq;

    .line 6
    .line 7
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnuj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnuj;->e()Lunm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lunm;->c:Z

    .line 18
    .line 19
    invoke-static {p1, p0}, Lwfk;->s(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b(Lokm;Laijg;Lvnz;[BI)Lvog;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Laijg;->q:Laijg;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-static {p4}, Lvmc;->g([B)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    move-object v2, p3

    .line 18
    goto :goto_3

    .line 19
    :goto_0
    :try_start_2
    iget-object v5, p0, Lvss;->b:Lrya;

    .line 20
    .line 21
    iget-object v0, p0, Lvss;->e:Lvsp;

    .line 22
    .line 23
    iget-object v7, v0, Lvsp;->g:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-boolean v8, p0, Lvss;->d:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p4

    .line 31
    move v6, p5

    .line 32
    :try_start_3
    invoke-static/range {v0 .. v8}, Lvoj;->k(Lokm;Laijg;Lvnz;[BZLrya;ILjava/lang/Iterable;Z)Lvog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p0, Lvog;->a:Lvof;

    .line 37
    .line 38
    sget-object p2, Lvof;->h:Lvof;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    :goto_1
    sget-object p2, Lvss;->a:Labyy;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x15bc

    .line 54
    .line 55
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Labyv;

    .line 60
    .line 61
    const-string p2, "Network vector tile unpack result for tile type %s and coords %s - %s"

    .line 62
    .line 63
    invoke-virtual {v1}, Laijg;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p1, p2, p3, v2, p0}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object v2, p3

    .line 75
    :goto_2
    move-object p0, v0

    .line 76
    :goto_3
    sget-object p1, Lvss;->a:Labyy;

    .line 77
    .line 78
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Unexpected exception unpacking network vector tile at coords %s"

    .line 83
    .line 84
    const/16 p3, 0x15bd

    .line 85
    .line 86
    invoke-static {p1, p2, v2, p3, p0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lvof;->e:Lvof;

    .line 90
    .line 91
    new-instance p1, Lvog;

    .line 92
    .line 93
    sget-object p2, Labfp;->a:Labfp;

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lvog;-><init>(Lvof;Labhj;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    :goto_4
    return-object p0
.end method
