.class public final Lclmo;
.super Lclph;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f7cffbcbc856febL


# instance fields
.field public final a:Lclmp;


# direct methods
.method public constructor <init>(Lclmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclmo;->a:Lclmp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lclmo;->a:Lclmp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lclnb;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final b()Lcllg;
    .locals 2

    .line 1
    iget-object v0, p0, Lclmo;->a:Lclmp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lclmv;->s(I)Lcllg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c()Lclmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lclmo;->a:Lclmp;

    .line 2
    .line 3
    return-object v0
.end method
