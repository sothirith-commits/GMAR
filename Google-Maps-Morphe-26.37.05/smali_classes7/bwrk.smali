.class public final Lbwrk;
.super Lbwqk;
.source "PG"


# static fields
.field public static final a:Lbwqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwrk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwrk;->a:Lbwqk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Lbwoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lbwoh;"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbwse;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbwoz;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbwoz;-><init>(Ljava/lang/StackTraceElement;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lbwoh;->a:Lbwoh;

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
            "Lbwno<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lbwse;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "no caller found on the stack for: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Default stack-based caller finder"

    .line 3
    return-object p0
.end method
