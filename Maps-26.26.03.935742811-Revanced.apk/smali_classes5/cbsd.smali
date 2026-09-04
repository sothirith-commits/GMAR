.class public interface abstract Lcbsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbuq;


# static fields
.field public static final a:Lcbqt;

.field public static final b:Lcbqt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcbrz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbum;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, Lcbst;->a:Lcbst;

    new-instance v1, Lcbrx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcbrx;-><init>(I)V

    new-instance v3, Lcbrx;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcbrx;-><init>(I)V

    sget v5, Lcbqq;->a:I

    new-instance v5, Lcbqr;

    invoke-direct {v5, v0, v1, v3}, Lcbqr;-><init>(Lcbqt;Lcbqs;Lcbqs;)V

    sput-object v5, Lcbsd;->a:Lcbqt;

    sget-object v0, Lcbst;->b:Lcbst;

    new-instance v1, Lcbrx;

    invoke-direct {v1, v2}, Lcbrx;-><init>(I)V

    new-instance v2, Lcbrx;

    invoke-direct {v2, v4}, Lcbrx;-><init>(I)V

    new-instance v3, Lcbqr;

    invoke-direct {v3, v0, v1, v2}, Lcbqr;-><init>(Lcbqt;Lcbqs;Lcbqs;)V

    sput-object v3, Lcbsd;->b:Lcbqt;

    return-void
.end method


# virtual methods
.method public abstract f()I
.end method
