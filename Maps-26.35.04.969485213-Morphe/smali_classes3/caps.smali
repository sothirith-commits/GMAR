.class final Lcaps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcaps;->e:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "/topics/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcaps;->e:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Lcaps;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcaps;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "!"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v0}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcaps;->c:Ljava/lang/String;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const/4 p1, 0x2

    .line 52
    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    const-string p2, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    const-string p2, "Invalid topic name: %s does not match the allowed format %s."

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static subscribe(Ljava/lang/String;)Lcaps;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcaps;

    .line 3
    .line 4
    const-string v1, "S"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcaps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static unsubscribe(Ljava/lang/String;)Lcaps;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcaps;

    .line 3
    .line 4
    const-string v1, "U"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcaps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcaps;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcaps;

    .line 9
    .line 10
    iget-object v0, p0, Lcaps;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcaps;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcaps;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcaps;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcaps;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcaps;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
