.class public Lcuoe;
.super Lcukq;
.source "PG"

# interfaces
.implements Lcunw;


# direct methods
.method public constructor <init>(Lcudy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcukq;-><init>(Lcudy;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final Q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcukq;->a:Lcudy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcslg;->E(Lcudy;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final bridge lJ()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcuob;->a(Lcuod;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge lK()Lcuel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcslg;->w(Lcunw;)Lcuel;

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
    sget-object p0, Lcuoc;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
