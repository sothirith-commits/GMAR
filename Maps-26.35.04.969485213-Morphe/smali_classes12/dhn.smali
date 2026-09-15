.class public final Ldhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldho;

.field public static final b:Ldho;

.field public static final c:Ldho;

.field public static final d:Ldho;

.field public static final e:Ldho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldhl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldhl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldhn;->a:Ldho;

    .line 8
    .line 9
    new-instance v0, Ldhl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldhl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldhn;->b:Ldho;

    .line 16
    .line 17
    new-instance v0, Ldhl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldhl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldhn;->c:Ldho;

    .line 24
    .line 25
    new-instance v0, Ldhl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldhl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldhn;->d:Ldho;

    .line 32
    .line 33
    new-instance v0, Ldhl;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldhl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldhn;->e:Ldho;

    .line 40
    .line 41
    return-void
.end method

.method static final a(Ldic;)Ldhk;
    .locals 4

    .line 1
    iget-object v0, p0, Ldic;->c:Ldhh;

    .line 2
    .line 3
    iget v1, v0, Ldhh;->b:I

    .line 4
    .line 5
    iget v2, v0, Ldhh;->a:I

    .line 6
    .line 7
    new-instance v3, Ldhk;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ldhh;->a(I)Ldhj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1}, Ldhh;->a(I)Ldhj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ldic;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-direct {v3, v2, v0, v1}, Ldhk;-><init>(Ldhj;Ldhj;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method static final b(Ldic;)Ldhk;
    .locals 1

    .line 1
    sget-object v0, Ldhm;->a:Ldhm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lehr;->cu(Ldic;Ldgu;)Ldhk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
