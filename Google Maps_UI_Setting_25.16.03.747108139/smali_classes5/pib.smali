.class public final Lpib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgn;


# instance fields
.field private final a:Lqcf;

.field private final b:Lrcv;

.field private final c:Z

.field private final d:Lqcc;


# direct methods
.method public constructor <init>(Lqcf;Lrcv;ZLqcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpib;->a:Lqcf;

    .line 5
    .line 6
    iput-object p2, p0, Lpib;->b:Lrcv;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpib;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpib;->d:Lqcc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpib;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfga;->eN:Lbrxm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcfga;->eL:Lbrxm;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lpib;->a:Lqcf;

    .line 2
    .line 3
    iget-object v1, p0, Lpib;->b:Lrcv;

    .line 4
    .line 5
    iget-object v2, p0, Lpib;->d:Lqcc;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lqcf;->a(Lrcv;Lqcc;)Lrct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpib;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "NavigationSearchRatingsDisclaimerItemModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
