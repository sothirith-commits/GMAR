.class public final Lh;
.super Ljava/text/Format$Field;
.source "PG"


# static fields
.field public static final a:Lh;

.field private static final serialVersionUID:J = 0x683a3b3b54a02d5dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    sput-object v0, Lh;->a:Lh;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, "message argument field"

    invoke-direct {p0, v0}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lh;->a:Lh;

    invoke-virtual {v0}, Lh;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "Unknown attribute name."

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "A subclass of MessageFormat.Field must implement readResolve."

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
