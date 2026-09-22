.class public final Lmhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcip;

.field public final c:Lbcjg;

.field public final d:Lmrl;

.field public e:Ljyv;

.field public final f:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mhr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmhr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcip;Lbcjg;Lhc;Lmrl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmhr;->b:Lbcip;

    .line 6
    .line 7
    iput-object p2, p0, Lmhr;->c:Lbcjg;

    .line 8
    .line 9
    iput-object p3, p0, Lmhr;->f:Lhc;

    .line 10
    .line 11
    iput-object p4, p0, Lmhr;->d:Lmrl;

    .line 12
    return-void
.end method
