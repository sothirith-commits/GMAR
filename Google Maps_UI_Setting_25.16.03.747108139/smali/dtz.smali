.class public final Ldtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldub;
.implements Lcog;


# instance fields
.field private final a:Ldsw;


# direct methods
.method public constructor <init>(Ldsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtz;->a:Ldsw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtz;->a:Ldsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldtz;->a:Ldsw;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldsw;->a:Z

    .line 4
    .line 5
    return v0
.end method
