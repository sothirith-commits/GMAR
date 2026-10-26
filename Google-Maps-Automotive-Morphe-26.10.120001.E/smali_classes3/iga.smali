.class public final Liga;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lifx;


# instance fields
.field final synthetic a:Ligb;


# direct methods
.method public constructor <init>(Ligb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liga;->a:Ligb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsa;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liga;->a:Ligb;

    .line 5
    .line 6
    iget-object p0, p0, Ligb;->a:Lnwo;

    .line 7
    .line 8
    sget-object v0, Lnwo;->h:Lnwo;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lnsa;->j:Lvov;

    .line 13
    .line 14
    sget-object p1, Lvov;->s:Lvov;

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lvov;->t:Lvov;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method public final synthetic b(Lifv;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
