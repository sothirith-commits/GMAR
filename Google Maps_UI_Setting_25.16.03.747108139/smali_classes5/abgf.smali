.class public final Labgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgnw;


# instance fields
.field public final b:Labgg;

.field public final c:Lbfpp;

.field public final d:Lbzua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbgnw;->a:Lbgnw;

    .line 2
    .line 3
    sput-object v0, Labgf;->a:Lbgnw;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Labgg;Lbfpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgf;->b:Labgg;

    .line 5
    .line 6
    sget-object p1, Lbzua;->cS:Lbzua;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labgf;->c:Lbfpp;

    .line 13
    .line 14
    sget-object p1, Lbzua;->cT:Lbzua;

    .line 15
    .line 16
    iput-object p1, p0, Labgf;->d:Lbzua;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Labgf;->b:Labgg;

    .line 2
    .line 3
    iget v0, v0, Labgg;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Labgf;->b:Labgg;

    .line 2
    .line 3
    iget-object v0, v0, Labgg;->b:Lbfkm;

    .line 4
    .line 5
    return-object v0
.end method
