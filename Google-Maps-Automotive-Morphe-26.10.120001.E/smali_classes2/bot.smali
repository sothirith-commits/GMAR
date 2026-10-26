.class public final Lbot;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lbou;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbot;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbot;->a:Lbot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbmg;
    .locals 3

    .line 1
    new-instance p0, Lbou;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lbou;-><init>(IZLaofm;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 0

    .line 1
    check-cast p1, Lbou;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x67a7b089

    .line 2
    .line 3
    .line 4
    return p0
.end method
