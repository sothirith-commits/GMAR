.class public final Lh;
.super Ljava/text/Format$Field;
.source "PG"


# static fields
.field public static final a:Lh;

.field private static final serialVersionUID:J = 0x683a3b3b54a02d5dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh;->a:Lh;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message argument field"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lh;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lh;->a:Lh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lh;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 28
    .line 29
    const-string v0, "Unknown attribute name."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 36
    .line 37
    const-string v0, "A subclass of MessageFormat.Field must implement readResolve."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method
