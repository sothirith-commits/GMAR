.class public final Lqdf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luve;


# instance fields
.field public final a:Lrlw;

.field public final b:Laddm;

.field public final c:Lxuh;

.field public final d:Lqxn;

.field private final f:Lqcx;


# direct methods
.method public constructor <init>(Lqcx;Lrlw;Lqxn;Laddm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpvk;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqdf;->c:Lxuh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqdf;->f:Lqcx;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lqdf;->a:Lrlw;

    .line 21
    .line 22
    iput-object p3, p0, Lqdf;->d:Lqxn;

    .line 23
    .line 24
    iput-object p4, p0, Lqdf;->b:Laddm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Luhj;->a(Ljava/lang/String;)Luhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lqdf;->f:Lqcx;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqcx;->c(Luhe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
