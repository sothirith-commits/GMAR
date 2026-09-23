.class public final Lakfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


# instance fields
.field public final a:Lakle;

.field public final b:I


# direct methods
.method public constructor <init>(ILakle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakfk;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lakfk;->a:Lakle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakfk;->a:Lakle;

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

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
