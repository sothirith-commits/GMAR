.class public final Lbxqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbxqe;->a:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lbxqe;->b:D

    return-void
.end method


# virtual methods
.method public final a()Lbxqf;
    .locals 4

    new-instance v0, Lbxqf;

    iget v1, p0, Lbxqe;->a:I

    iget-wide v2, p0, Lbxqe;->b:D

    invoke-direct {v0, v1, v2, v3}, Lbxqf;-><init>(ID)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbxqe;->a:I

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p0, Lbxqe;->b:D

    return-void
.end method
