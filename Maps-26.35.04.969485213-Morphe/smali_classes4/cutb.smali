.class public final Lcutb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuwg;

.field public static final b:Lcuwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuwg;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcutb;->a:Lcuwg;

    .line 10
    .line 11
    new-instance v0, Lcuwg;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcutb;->b:Lcuwg;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lcusg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuta;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcuuf;->a:Lcuwg;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final b(Lcusy;Lcudy;II)Lcuqg;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lculs;->a:Z

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, -0x2

    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    if-ne p3, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcuso;->c(Lcusk;Lcudy;II)Lcuqg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
