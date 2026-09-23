.class public abstract Lzvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvf;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzvg;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lzvg;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzvg;->a:I

    .line 2
    .line 3
    return-void
.end method
