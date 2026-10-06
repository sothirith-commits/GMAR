.class final Libv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lbweh;

.field public static final c:Lbweh;

.field public static final d:Lbweh;

.field public static final e:Lbweh;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Libv;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "auto"

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Libv;->b:Lbweh;

    .line 19
    .line 20
    const-string v0, "sesame"

    .line 21
    .line 22
    const-string v1, "circle"

    .line 23
    .line 24
    const-string v2, "dot"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Libv;->c:Lbweh;

    .line 31
    .line 32
    const-string v0, "filled"

    .line 33
    .line 34
    const-string v1, "open"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Libv;->d:Lbweh;

    .line 41
    .line 42
    const-string v0, "before"

    .line 43
    .line 44
    const-string v1, "outside"

    .line 45
    .line 46
    const-string v2, "after"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Libv;->e:Lbweh;

    .line 53
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Libv;->f:I

    .line 6
    .line 7
    iput p2, p0, Libv;->g:I

    .line 8
    .line 9
    iput p3, p0, Libv;->h:I

    .line 10
    return-void
.end method
