.class public final Ljrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# static fields
.field public static final a:Ljrg;

.field public static final b:Ljrg;

.field public static final c:Ljrg;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljrg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljrg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljrg;->c:Ljrg;

    .line 8
    .line 9
    new-instance v0, Ljrg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljrg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljrg;->b:Ljrg;

    .line 16
    .line 17
    new-instance v0, Ljrg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljrg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljrg;->a:Ljrg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljrg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljrg;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lanqp;

    .line 9
    .line 10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p1, Lanqp;

    .line 14
    .line 15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast p1, Lanqp;

    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    return-object p0
.end method
