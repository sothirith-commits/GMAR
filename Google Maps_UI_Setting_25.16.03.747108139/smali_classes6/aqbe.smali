.class public Laqbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lckbj;

.field public final c:Lbfnx;

.field public final d:Laxmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqbe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqbe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckbj;Lbfnx;Laxmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbe;->b:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Laqbe;->c:Lbfnx;

    .line 7
    .line 8
    iput-object p3, p0, Laqbe;->d:Laxmu;

    .line 9
    .line 10
    return-void
.end method
