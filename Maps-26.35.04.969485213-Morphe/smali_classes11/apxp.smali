.class public final Lapxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzd;


# instance fields
.field public final a:Laqge;

.field public final b:I


# direct methods
.method public constructor <init>(ILaqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapxp;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lapxp;->a:Laqge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapxp;->a:Laqge;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
