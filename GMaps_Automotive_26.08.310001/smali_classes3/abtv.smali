.class public final Labtv;
.super Labsv;
.source "PG"


# static fields
.field public static final a:Labsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labtv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labtv;->a:Labsv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Labqs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Labqs;"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1, p2}, Labup;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Labrk;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Labrk;-><init>(Ljava/lang/StackTraceElement;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p0, Labqs;->a:Labqs;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Labpz<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Labup;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "no caller found on the stack for: "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Default stack-based caller finder"

    .line 2
    .line 3
    return-object p0
.end method
