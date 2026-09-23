.class public final Lasqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasqi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasqi;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lasqi;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static b(ILjava/lang/Exception;)Lasqi;
    .locals 2

    .line 1
    new-instance v0, Lasqi;

    .line 2
    .line 3
    new-instance v1, Lasqh;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lasqh;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, p0}, Lasqi;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lazpa;)V
    .locals 1

    .line 1
    iget v0, p0, Lasqi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aX(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
