.class public final Lbtqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lbtqg;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbtqe;

.field public final e:Lbtqf;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lbtqd;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbtqc;->a()Lbtqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbtqg;->m:Lbtqg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lbtqe;Lbtqf;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbtqd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbtqg;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbtqg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lbtqg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lbtqg;->d:Lbtqe;

    .line 11
    .line 12
    iput-object p6, p0, Lbtqg;->e:Lbtqf;

    .line 13
    .line 14
    iput-object p7, p0, Lbtqg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lbtqg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lbtqg;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lbtqg;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lbtqg;->j:Lbtqd;

    .line 23
    .line 24
    iput-object p12, p0, Lbtqg;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lbtqg;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static getDefaultInstance()Lbtqg;
    .locals 1

    .line 1
    sget-object v0, Lbtqg;->m:Lbtqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lbtqc;
    .locals 1

    .line 1
    new-instance v0, Lbtqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
