.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field final synthetic a:Lbdkm;

.field final synthetic b:Lbdkm;


# direct methods
.method public constructor <init>(Lbdkm;Lbdkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmju;->a:Lbdkm;

    .line 2
    .line 3
    iput-object p2, p0, Lmju;->b:Lbdkm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmju;->a:Lbdkm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmju;->b:Lbdkm;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lazhw;

    .line 22
    .line 23
    invoke-static {p1}, Lhab;->bC(Lazhw;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
