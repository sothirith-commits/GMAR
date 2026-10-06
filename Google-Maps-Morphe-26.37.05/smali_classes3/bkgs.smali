.class public Lbkgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbkyj;

.field public final c:Lbkgr;

.field public final d:Lbkji;

.field public final e:Lbkrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkgs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkgs;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkyj;Lbkgr;Lbkji;Lbkrb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkgs;->b:Lbkyj;

    .line 6
    .line 7
    iput-object p2, p0, Lbkgs;->c:Lbkgr;

    .line 8
    .line 9
    iput-object p3, p0, Lbkgs;->d:Lbkji;

    .line 10
    .line 11
    iput-object p4, p0, Lbkgs;->e:Lbkrb;

    .line 12
    return-void
.end method
