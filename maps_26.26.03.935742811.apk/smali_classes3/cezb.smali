.class public final Lcezb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceza;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lceza;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcezb;

    invoke-direct {v1, v0}, Lcezb;-><init>(Lceza;)V

    return-void
.end method

.method public constructor <init>(Lceza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lceza;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcezb;->d:Ljava/lang/String;

    iget-object v0, p1, Lceza;->b:Ljava/lang/Object;

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcezb;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lceza;->c:Ljava/lang/Object;

    check-cast p1, Lcayu;

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcezb;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcezb;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
