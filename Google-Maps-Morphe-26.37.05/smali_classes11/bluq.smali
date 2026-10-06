.class public final Lbluq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;

.field public static final b:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laihl;->a:Laihl;

    .line 2
    .line 3
    sget-object v1, Laihl;->d:Laihl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbluq;->a:Lbweh;

    .line 10
    .line 11
    sget-object v0, Laihl;->d:Laihl;

    .line 12
    .line 13
    new-instance v1, Lbwlv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbluq;->b:Lbweh;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcfef;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfef;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfef;->s:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
