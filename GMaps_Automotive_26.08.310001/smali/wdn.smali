.class public final Lwdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxen;

.field public b:Lmtq;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Lwfz;

.field public f:Lajpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwdn;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lxen;->b:Lxen;

    .line 9
    .line 10
    iput-object v0, p0, Lwdn;->a:Lxen;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lmtq;)Lwdn;
    .locals 2

    .line 1
    new-instance v0, Lwdn;

    .line 2
    .line 3
    invoke-direct {v0}, Lwdn;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxen;->b:Lxen;

    .line 7
    .line 8
    iput-object v1, v0, Lwdn;->a:Lxen;

    .line 9
    .line 10
    iput-object p0, v0, Lwdn;->b:Lmtq;

    .line 11
    .line 12
    return-object v0
.end method
