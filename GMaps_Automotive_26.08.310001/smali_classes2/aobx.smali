.class public Laobx;
.super Lanym;
.source "PG"

# interfaces
.implements Laobp;


# direct methods
.method public constructor <init>(Lansv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanym;-><init>(Lansv;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final Q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanym;->a:Lansv;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lanvu;->S(Lansv;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final bridge jI()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Laobu;->a(Laobw;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge jJ()Lanti;
    .locals 0

    .line 1
    invoke-static {p0}, Laeww;->a(Laobp;)Lanti;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge k()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget-object p0, Laobv;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
