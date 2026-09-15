.class public final Lhud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lhud;->d:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lhud;->a:I

    .line 7
    .line 8
    iput v0, p0, Lhud;->b:I

    .line 9
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lhud;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lgyz;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    iput v1, p0, Lhud;->a:I

    .line 41
    .line 42
    iput p1, p0, Lhud;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhud;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhud;->b:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(Lgvl;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhak;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhak;-><init>(I)V

    .line 7
    .line 8
    const-class v1, Lhwp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lgvl;->f(Ljava/lang/Class;Lbwks;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lhwp;

    .line 29
    .line 30
    iget-object v1, v1, Lhwp;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lhud;->c(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lhak;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lhak;-><init>(I)V

    .line 44
    .line 45
    const-class v1, Lhwv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lgvl;->f(Ljava/lang/Class;Lbwks;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lhwv;

    .line 66
    .line 67
    iget-object v0, v0, Lhwv;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lhud;->c(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    :cond_3
    :goto_0
    return-void
.end method
