.class public Lctpa;
.super Lctlm;
.source "PG"

# interfaces
.implements Lctos;


# direct methods
.method public constructor <init>(Lcteo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctlm;-><init>(Lcteo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final Q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctlm;->a:Lcteo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcthc;->Z(Lcteo;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final bridge lP()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lctox;->a(Lctoz;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge lQ()Lctfb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcthc;->W(Lctos;)Lctfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge o()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget-object p0, Lctoy;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
