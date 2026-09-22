.class public final Lbtrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbfqb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfqb;

    .line 3
    .line 4
    const-string v1, "debug.properties.can_override"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbfqb;-><init>(Ljava/lang/String;[B[B)V

    .line 9
    .line 10
    sput-object v0, Lbtrn;->c:Lbfqb;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtrn;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbtrn;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbtrn;->c:Lbfqb;

    .line 3
    .line 4
    sget-object v1, Lbtrl;->a:Lbtrm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbtrm;->c(Lbfqb;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbtrn;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lbtrn;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lbtrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x5b

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x2

    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lbtrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eq v3, v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object p0

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lbtrn;->b:Ljava/lang/String;

    .line 76
    return-object p0
.end method
