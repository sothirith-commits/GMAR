.class public final Lcblb;
.super Lcbkj;
.source "PG"


# instance fields
.field private final b:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Lcbkj;-><init>()V

    iput-object p1, p0, Lcblb;->b:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lcblb;->b:Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcblb;->b:Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcblb;->b:Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcblb;->b:Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcblb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcblb;->b:Ljava/lang/StackTraceElement;

    check-cast p1, Lcblb;

    iget-object p1, p1, Lcblb;->b:Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcblb;->b:Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->hashCode()I

    move-result p0

    return p0
.end method
