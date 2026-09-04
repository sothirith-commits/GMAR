.class public final Lcsa;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbxv;


# direct methods
.method public constructor <init>(ILbxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Lcsa;->a:I

    iput-object p2, p0, Lcsa;->b:Lbxv;

    return-void
.end method
