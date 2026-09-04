.class abstract Lftm;
.super Lfte;
.source "PG"


# instance fields
.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfte;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lftm;->p:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method
