.class public final Lcom/google/android/apps/gmm/car/WidescreenWidgetLimitedGmmCarProjectionService;
.super Lbdwv;
.source "PG"

# interfaces
.implements Lbmow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdwv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Ltmc;

    .line 3
    return-object p0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbdwv;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdwv;->d()Lbdws;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ltmc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2, p3}, Lbdxg;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
