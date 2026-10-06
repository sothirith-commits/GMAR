.class public final Lagrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkju;


# instance fields
.field public final b:Lagrw;

.field public final c:Lbjhf;

.field public final d:Lchbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkju;->a:Lbkju;

    .line 2
    .line 3
    sput-object v0, Lagrv;->a:Lbkju;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lagrw;Lbjhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrv;->b:Lagrw;

    .line 5
    .line 6
    sget-object p1, Lchbh;->fj:Lchbh;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lagrv;->c:Lbjhf;

    .line 13
    .line 14
    sget-object p1, Lchbh;->fk:Lchbh;

    .line 15
    .line 16
    iput-object p1, p0, Lagrv;->d:Lchbh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lagrv;->b:Lagrw;

    .line 2
    .line 3
    iget p0, p0, Lagrw;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()Lbjbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrv;->b:Lagrw;

    .line 2
    .line 3
    iget-object p0, p0, Lagrw;->b:Lbjbb;

    .line 4
    .line 5
    return-object p0
.end method
