.class public final Ljuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazhj;

.field public final c:Lazhz;

.field public final d:Lkac;

.field public final e:Lgx;

.field public f:Lhot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "juv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljuv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazhj;Lazhz;Lgx;Lkac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuv;->b:Lazhj;

    .line 5
    .line 6
    iput-object p2, p0, Ljuv;->c:Lazhz;

    .line 7
    .line 8
    iput-object p3, p0, Ljuv;->e:Lgx;

    .line 9
    .line 10
    iput-object p4, p0, Ljuv;->d:Lkac;

    .line 11
    .line 12
    return-void
.end method
