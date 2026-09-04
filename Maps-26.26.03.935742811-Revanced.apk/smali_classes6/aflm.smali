.class public abstract Laflm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Laflm;

.field public static final d:Laflm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lakyl;->i()Laflm;

    move-result-object v0

    sput-object v0, Laflm;->c:Laflm;

    new-instance v0, Lakyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lakyl;->i()Laflm;

    move-result-object v0

    sput-object v0, Laflm;->d:Laflm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method
