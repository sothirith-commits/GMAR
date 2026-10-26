.class public final Lmuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfva;Lamgu;Ladpa;Lqes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmuf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmuf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmuf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lfva;Lqes;Ljwn;Lpgc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmuf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmuf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmht;Ljnx;Lpgc;Lgam;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lmuf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmuf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmuf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmug;Ljava/io/File;Ljava/lang/String;Lmue;)V
    .locals 0

    .line 15
    iput-object p2, p0, Lmuf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmuf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmuf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmuf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyip;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lyip;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmug;->a:Labyy;

    .line 6
    .line 7
    iget-object p1, p0, Lmuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lmug;

    .line 10
    .line 11
    iget-object p1, p1, Lmug;->c:Lalme;

    .line 12
    .line 13
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyja;

    .line 18
    .line 19
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lmuf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lyja;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmuf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lmue;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmue;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
