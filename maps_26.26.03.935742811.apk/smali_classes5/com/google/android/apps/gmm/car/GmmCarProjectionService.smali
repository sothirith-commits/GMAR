.class public final Lcom/google/android/apps/gmm/car/GmmCarProjectionService;
.super Lbiwp;
.source "PG"

# interfaces
.implements Lbroa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbiwp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Ltyf;

    return-object p0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lbiwp;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lbiwp;->d()Lbiwm;

    move-result-object p0

    check-cast p0, Ltyf;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2, p3}, Lbixa;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
