.class public final Lcbnm;
.super Lcbmm;
.source "PG"


# static fields
.field public static final a:Lcbmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbnm;->a:Lcbmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Lcbkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcbkj;"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcbog;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcblb;

    invoke-direct {p1, p0}, Lcblb;-><init>(Ljava/lang/StackTraceElement;)V

    return-object p1

    :cond_0
    sget-object p0, Lcbkj;->a:Lcbkj;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcbjq<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcbog;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no caller found on the stack for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Default stack-based caller finder"

    return-object p0
.end method
