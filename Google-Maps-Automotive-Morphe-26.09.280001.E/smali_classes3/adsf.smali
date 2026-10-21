.class public final Ladsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final n:Ladsf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ladsd;

.field public final e:Ladse;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ladsc;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladsb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladsb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladsb;->a()Ladsf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ladsf;->n:Ladsf;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ladsd;Ladse;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ladsc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladsf;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ladsf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ladsf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ladsf;->d:Ladsd;

    .line 11
    .line 12
    iput-object p6, p0, Ladsf;->e:Ladse;

    .line 13
    .line 14
    iput-object p7, p0, Ladsf;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Ladsf;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Ladsf;->h:I

    .line 19
    .line 20
    iput p10, p0, Ladsf;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Ladsf;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Ladsf;->k:Ladsc;

    .line 25
    .line 26
    iput-object p13, p0, Ladsf;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Ladsf;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static getDefaultInstance()Ladsf;
    .locals 1

    .line 1
    sget-object v0, Ladsf;->n:Ladsf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ladsb;
    .locals 1

    .line 1
    new-instance v0, Ladsb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladsb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
