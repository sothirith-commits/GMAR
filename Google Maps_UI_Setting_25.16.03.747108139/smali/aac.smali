.class public final Laac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laac;


# instance fields
.field public final b:F

.field public final c:Lelo;

.field public final d:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasg;

    .line 2
    .line 3
    invoke-direct {v0}, Lasg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lelo;

    .line 12
    .line 13
    invoke-direct {v2, v1, v1}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lasg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lelo;

    .line 25
    .line 26
    invoke-direct {v2, v1, v1}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lasg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Laac;

    .line 32
    .line 33
    iget-object v2, v0, Lasg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lasg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lelo;

    .line 38
    .line 39
    check-cast v2, Lelo;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Laac;-><init>(Lelo;Lelo;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Laac;->a:Laac;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lelo;Lelo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laac;->b:F

    .line 7
    .line 8
    iput-object p1, p0, Laac;->c:Lelo;

    .line 9
    .line 10
    iput-object p2, p0, Laac;->d:Lelo;

    .line 11
    .line 12
    return-void
.end method
