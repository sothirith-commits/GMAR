.class public final Laodm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laods;


# instance fields
.field private final a:Laofi;

.field private final b:Laods;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    sget-object v0, Laodq;->k:Ldud;

    new-instance v1, Lwwq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwwq;-><init>(I)V

    invoke-direct {p0, v0, v1}, Laodm;-><init>(Laods;Laofi;)V

    return-void
.end method

.method public constructor <init>(Laods;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laodm;->a:Laofi;

    .line 5
    .line 6
    instance-of p2, p1, Laodm;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Laodm;

    .line 11
    .line 12
    iget-object p1, p1, Laodm;->b:Laods;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Laodm;->b:Laods;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laodr;)Laodr;
    .locals 0

    .line 1
    iget-object p0, p0, Laodm;->a:Laofi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Laods;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laodm;->b:Laods;

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
.end method
