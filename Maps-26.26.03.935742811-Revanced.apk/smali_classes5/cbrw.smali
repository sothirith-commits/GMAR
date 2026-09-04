.class public interface abstract Lcbrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbup;


# static fields
.field public static final a:Lcbrw;

.field public static final b:Lcbqt;

.field public static final c:Lcbqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbro;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbuk;-><init>(Ljava/lang/Iterable;)V

    sput-object v0, Lcbrw;->a:Lcbrw;

    new-instance v0, Lcbrs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbum;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcbwb;

    sget-object v1, Lcbst;->a:Lcbst;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcbwb;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcbrw;->b:Lcbqt;

    new-instance v0, Lcbwb;

    sget-object v1, Lcbst;->b:Lcbst;

    invoke-direct {v0, v1, v2}, Lcbwb;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcbrw;->c:Lcbqt;

    return-void
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract q()Z
.end method
