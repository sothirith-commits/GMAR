.class final Lclez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcalu;


# static fields
.field static final a:Lclez;

.field private static final b:Lcalt;

.field private static final c:Lcalt;

.field private static final d:Lcalt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lclez;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclez;->a:Lclez;

    .line 8
    .line 9
    const-string v0, "languageOption"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    iput v2, v1, Lcamf;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lclez;->b:Lcalt;

    .line 34
    .line 35
    const-string v0, "isUsingLegacyApi"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    iput v2, v1, Lcamf;->a:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lclez;->c:Lcalt;

    .line 60
    .line 61
    const-string v0, "sdkVersion"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    iput v2, v1, Lcamf;->a:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lclez;->d:Lcalt;

    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lclnb;

    .line 3
    .line 4
    check-cast p2, Lcalv;

    .line 5
    .line 6
    sget-object p0, Lclez;->b:Lcalt;

    .line 7
    .line 8
    iget-object p1, p1, Lclnb;->a:Lclna;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p0, Lclez;->c:Lcalt;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object p0, Lclez;->d:Lcalt;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
