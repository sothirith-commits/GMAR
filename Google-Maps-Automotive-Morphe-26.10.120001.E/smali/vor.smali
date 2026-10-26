.class public final Lvor;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lvos;

.field public final e:Lvop;

.field public f:Z

.field public g:Lusm;

.field public final h:Luyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljnt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljnt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvor;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvor;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvor;->c:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Lvos;

    .line 19
    .line 20
    invoke-direct {v0}, Lvos;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvor;->d:Lvos;

    .line 24
    .line 25
    new-instance v0, Lvop;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lvop;-><init>(Lvor;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvor;->e:Lvop;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lvor;->g:Lusm;

    .line 34
    .line 35
    iput-object p1, p0, Lvor;->h:Luyt;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lvor;->f:Z

    .line 39
    .line 40
    iget-object p0, v0, Lvop;->c:Luml;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Luyt;->e(Luml;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
