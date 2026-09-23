.class public final Lldp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lldo;


# instance fields
.field public final b:Lldq;

.field public final c:Z

.field public final d:Z

.field public final e:Lldo;

.field public final f:Lldo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lldn;

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lldn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lldp;->a:Lldo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lldp;-><init>(Lldq;ZZLldo;Lldo;I)V

    return-void
.end method

.method public constructor <init>(Lldq;ZZLldo;Lldo;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldp;->b:Lldq;

    iput-boolean p2, p0, Lldp;->c:Z

    iput-boolean p3, p0, Lldp;->d:Z

    iput-object p4, p0, Lldp;->e:Lldo;

    iput-object p5, p0, Lldp;->f:Lldo;

    return-void
.end method

.method public synthetic constructor <init>(Lldq;ZZLldo;Lldo;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lldq;->a:Lldq;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    and-int/2addr p1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    xor-int/lit8 p2, v0, 0x1

    or-int v3, p2, p3

    and-int/lit8 p2, p6, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v4, p3

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    move-object v5, p3

    goto :goto_3

    :cond_4
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move v2, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lldp;-><init>(Lldq;ZZLldo;Lldo;)V

    return-void
.end method
