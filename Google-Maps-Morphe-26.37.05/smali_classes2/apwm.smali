.class public Lapwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final c:Layyi;

.field public static final d:Layyi;


# instance fields
.field public final b:Lapzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "apwm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapwm;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Layyi;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1}, Layyi;-><init>([C[B[C)V

    .line 15
    .line 16
    sput-object v0, Lapwm;->c:Layyi;

    .line 17
    .line 18
    new-instance v0, Layyi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v1}, Layyi;-><init>([C[B[C)V

    .line 22
    .line 23
    sput-object v0, Lapwm;->d:Layyi;

    .line 24
    return-void
.end method

.method public constructor <init>(Lapzl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapwm;->b:Lapzl;

    .line 6
    return-void
.end method
