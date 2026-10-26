.class public final Ljzy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltxr;

.field public static final b:Ltxr;


# instance fields
.field public final c:Lrlw;

.field public final d:Ltoi;

.field public final e:Lojp;

.field public final f:Lgam;

.field public final g:Lgsh;

.field public final h:Ladpa;

.field public final i:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljzy;->a:Ltxr;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljzy;->b:Ltxr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lpgc;Lrlw;Ltoi;Lojp;Lgam;Ladpa;Lgsh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljzy;->i:Lpgc;

    .line 20
    .line 21
    iput-object p2, p0, Ljzy;->c:Lrlw;

    .line 22
    .line 23
    iput-object p3, p0, Ljzy;->d:Ltoi;

    .line 24
    .line 25
    iput-object p4, p0, Ljzy;->e:Lojp;

    .line 26
    .line 27
    iput-object p5, p0, Ljzy;->f:Lgam;

    .line 28
    .line 29
    iput-object p6, p0, Ljzy;->h:Ladpa;

    .line 30
    .line 31
    iput-object p7, p0, Ljzy;->g:Lgsh;

    .line 32
    .line 33
    return-void
.end method
