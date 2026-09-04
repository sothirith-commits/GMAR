.class public final Lcvkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcvkq;

.field public final b:I

.field final synthetic c:Lcvkv;


# direct methods
.method public constructor <init>(Lcvkv;Lcvkq;I)V
    .locals 0

    iput-object p1, p0, Lcvkp;->c:Lcvkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcvkp;->a:Lcvkq;

    iput p3, p0, Lcvkp;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcvko;

    invoke-direct {v0, p0}, Lcvko;-><init>(Lcvkp;)V

    return-object v0
.end method
