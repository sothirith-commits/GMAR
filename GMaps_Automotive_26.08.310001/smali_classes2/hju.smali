.class public final synthetic Lhju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhju;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lhju;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lhlq;

    .line 9
    .line 10
    iget-boolean p0, p1, Lhlq;->c:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p1, Lhlq;

    .line 18
    .line 19
    iget-object p0, p1, Lhlq;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltlc;->a:Ltlc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast p1, Lhlq;

    .line 28
    .line 29
    iget-object p0, p1, Lhlq;->d:Lrgy;

    .line 30
    .line 31
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
