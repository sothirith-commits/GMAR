.class public final Lptg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lumf;


# instance fields
.field public final a:Lrbu;

.field public final b:Lacut;

.field public final c:Lxle;

.field public final d:Lqnm;

.field private final f:Lpsy;


# direct methods
.method public constructor <init>(Lpsy;Lrbu;Lqnm;Lacut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpeq;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lpeq;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lptg;->c:Lxle;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lptg;->f:Lpsy;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lptg;->a:Lrbu;

    .line 22
    .line 23
    iput-object p3, p0, Lptg;->d:Lqnm;

    .line 24
    .line 25
    iput-object p4, p0, Lptg;->b:Lacut;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ltyn;->a(Ljava/lang/String;)Ltyi;

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
    iget-object p0, p0, Lptg;->f:Lpsy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpsy;->c(Ltyi;)V

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
