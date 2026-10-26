.class public final Ladqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final n:Ladqh;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ladqf;

.field public final e:Ladqg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ladqe;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladqd;->a()Ladqh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ladqh;->n:Ladqh;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ladqf;Ladqg;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ladqe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladqh;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ladqh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ladqh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ladqh;->d:Ladqf;

    .line 11
    .line 12
    iput-object p6, p0, Ladqh;->e:Ladqg;

    .line 13
    .line 14
    iput-object p7, p0, Ladqh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Ladqh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Ladqh;->h:I

    .line 19
    .line 20
    iput p10, p0, Ladqh;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Ladqh;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Ladqh;->k:Ladqe;

    .line 25
    .line 26
    iput-object p13, p0, Ladqh;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Ladqh;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static getDefaultInstance()Ladqh;
    .locals 1

    .line 1
    sget-object v0, Ladqh;->n:Ladqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ladqd;
    .locals 1

    .line 1
    new-instance v0, Ladqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
