.class public abstract Lcbs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lbmy;",
        ">",
        "Ljava/lang/Object;",
        "Lbmx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbmy;
.end method

.method public abstract b(Lbmy;)V
.end method

.method public final synthetic c(Laogl;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic k(Lbmz;)Lbmz;
    .locals 1

    .line 1
    sget-object v0, Lbmz;->c:Lbmw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbms;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbms;-><init>(Lbmz;Lbmz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/Object;Laogp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
