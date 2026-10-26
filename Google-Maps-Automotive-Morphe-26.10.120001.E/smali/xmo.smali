.class public final Lxmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final j:Labqd;


# instance fields
.field public final a:Lwxo;

.field public final b:Lnap;

.field public final c:Lxmn;

.field public final d:Lnca;

.field public final e:Laemx;

.field public final f:Lajcr;

.field public final g:Luhe;

.field public final h:I

.field public i:Lxml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labpz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxmm;->a:Lxmm;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxmm;->b:Lxmm;

    .line 18
    .line 19
    const v2, 0x7f130100

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lxmm;->c:Lxmm;

    .line 30
    .line 31
    const v2, 0x7f130101

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lxmm;->d:Lxmm;

    .line 42
    .line 43
    const v2, 0x7f130106

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lxmm;->e:Lxmm;

    .line 54
    .line 55
    const v2, 0x7f130107

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lxmm;->f:Lxmm;

    .line 66
    .line 67
    const v2, 0x7f130104

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Labpz;->c(Z)Labqd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lxmo;->j:Labqd;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmo;->c:Lxmn;

    .line 5
    .line 6
    iput-object p2, p0, Lxmo;->d:Lnca;

    .line 7
    .line 8
    iput p6, p0, Lxmo;->h:I

    .line 9
    .line 10
    new-instance p1, Lwxo;

    .line 11
    .line 12
    invoke-direct {p1, p3, p5}, Lwxo;-><init>(Ljava/lang/String;Lakaq;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxmo;->a:Lwxo;

    .line 16
    .line 17
    iput-object p4, p0, Lxmo;->b:Lnap;

    .line 18
    .line 19
    iput-object p7, p0, Lxmo;->e:Laemx;

    .line 20
    .line 21
    iput-object p8, p0, Lxmo;->f:Lajcr;

    .line 22
    .line 23
    iput-object p9, p0, Lxmo;->g:Luhe;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lxmm;)I
    .locals 1

    .line 1
    sget-object v0, Lxmo;->j:Labqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f130105

    .line 17
    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public static b(Lnca;Ljava/lang/String;Lnap;Lakaq;Luhe;)Lxmo;
    .locals 10

    .line 1
    iget-object v0, p0, Lnca;->a:Lajak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajak;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lxmn;->k:Lxmn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object v0, Lxmn;->c:Lxmn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lxmn;->b:Lxmn;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lxmn;->a:Lxmn;

    .line 35
    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    invoke-virtual {p0}, Lnca;->a()Lnbx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v7, v0, Lnbx;->c:Laemx;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnca;->a()Lnbx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v8, v0, Lnbx;->d:Lajcr;

    .line 48
    .line 49
    new-instance v0, Lxmo;

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v9, p4

    .line 57
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxmo;->a:Lwxo;

    .line 2
    .line 3
    iget-object p0, p0, Lwxo;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lxmo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxmo;

    .line 10
    .line 11
    iget-object p1, p1, Lxmo;->a:Lwxo;

    .line 12
    .line 13
    iget-object p0, p0, Lxmo;->a:Lwxo;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxmo;->a:Lwxo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labhg;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget-object v2, p0, Lxmo;->c:Lxmn;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "uri"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "structuredSpokenText"

    .line 22
    .line 23
    iget-object v2, p0, Lxmo;->a:Lwxo;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "cannedMessage"

    .line 29
    .line 30
    iget-object p0, p0, Lxmo;->b:Lnap;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
