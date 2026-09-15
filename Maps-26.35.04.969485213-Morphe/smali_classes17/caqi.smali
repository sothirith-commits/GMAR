.class public final Lcaqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lcaqi;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcaqg;

.field public final e:Lcaqh;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcaqf;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcaqe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcaqe;->a()Lcaqi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcaqi;->n:Lcaqi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcaqg;Lcaqh;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcaqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcaqi;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcaqi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcaqi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcaqi;->d:Lcaqg;

    .line 11
    .line 12
    iput-object p6, p0, Lcaqi;->e:Lcaqh;

    .line 13
    .line 14
    iput-object p7, p0, Lcaqi;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcaqi;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lcaqi;->h:I

    .line 19
    .line 20
    iput p10, p0, Lcaqi;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lcaqi;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lcaqi;->k:Lcaqf;

    .line 25
    .line 26
    iput-object p13, p0, Lcaqi;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lcaqi;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static getDefaultInstance()Lcaqi;
    .locals 1

    .line 1
    sget-object v0, Lcaqi;->n:Lcaqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcaqe;
    .locals 1

    .line 1
    new-instance v0, Lcaqe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
