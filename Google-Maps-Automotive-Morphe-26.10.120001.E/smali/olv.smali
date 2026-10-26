.class public final Lolv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Luok;

.field public c:Z

.field public d:Z

.field public final e:Lolu;

.field public f:I

.field public final g:Lwtl;

.field public final h:Lamgu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwtl;Luok;Lamgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lolv;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lolv;->c:Z

    .line 9
    .line 10
    new-instance v0, Lolu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lolu;-><init>(Lolv;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lolv;->e:Lolu;

    .line 16
    .line 17
    iput-object p1, p0, Lolv;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lolv;->g:Lwtl;

    .line 20
    .line 21
    iput-object p4, p0, Lolv;->h:Lamgu;

    .line 22
    .line 23
    iput-object p3, p0, Lolv;->b:Luok;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic a(Lolv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lolv;->f:I

    .line 3
    .line 4
    return-void
.end method
