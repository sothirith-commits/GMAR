.class public final Lcwz;
.super Lehl;
.source "PG"


# instance fields
.field private a:Lcwy;


# direct methods
.method public constructor <init>(Lcwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwz;->a:Lcwy;

    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwz;->a:Lcwy;

    .line 2
    .line 3
    instance-of v1, v0, Lcwy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcwy;->a:Ldzw;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcwz;->d()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcwy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcwy;->a:Ldzw;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcwz;->a:Lcwy;

    .line 14
    .line 15
    return-void
.end method

.method public final mk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcwz;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwz;->a:Lcwy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcwz;->b(Lcwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
