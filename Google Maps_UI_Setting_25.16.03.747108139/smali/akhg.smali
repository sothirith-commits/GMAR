.class public final Lakhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeif;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lakhg;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbdjf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakhg;->a:Z

    .line 2
    .line 3
    new-instance v1, Lakhh;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lakhh;-><init>(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Lbdjf;
    .locals 1

    .line 1
    new-instance v0, Lakhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lakhi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakhg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
