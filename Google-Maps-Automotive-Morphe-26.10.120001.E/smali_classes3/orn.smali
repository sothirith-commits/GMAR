.class public final synthetic Lorn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgz;


# instance fields
.field public final synthetic a:Laooj;


# direct methods
.method public synthetic constructor <init>(Laooj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorn;->a:Laooj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwvo;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lwjk;->c:Lnbx;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorn;->a:Laooj;

    .line 13
    .line 14
    new-instance p3, Lorj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwvo;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p3, v0, v1, p2}, Lorj;-><init>(JLnbx;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p3}, Laoom;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
