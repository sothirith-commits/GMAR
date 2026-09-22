.class public final Lavcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdr;


# instance fields
.field private a:Lcmfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lccxk;
    .locals 1

    .line 1
    iget-object p0, p0, Lavcz;->a:Lcmfu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcmfu;->y()Lccxk;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final b(Lcmfu;)V
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcz;->a:Lcmfu;

    .line 5
    .line 6
    return-void
.end method
