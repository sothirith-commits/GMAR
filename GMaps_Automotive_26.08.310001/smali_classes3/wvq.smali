.class public final Lwvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Laazq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwvq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwvq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwvq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwvq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loiv;Ltqi;Ltps;Lwvp;Lrgy;Ltju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwvq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwvq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwvq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lwvq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Llpn;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p2, p0, p6, p3}, Llpn;-><init>(Lwvq;Ltju;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Loiv;->b:Lmrq;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
