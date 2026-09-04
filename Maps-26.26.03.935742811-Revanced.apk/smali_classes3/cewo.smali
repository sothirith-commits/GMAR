.class public final Lcewo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbcf;

.field public final b:Ljava/util/List;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcava;

    invoke-direct {v0}, Lcava;-><init>()V

    iput-object v0, p0, Lcewo;->a:Lcbcf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcewo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcbcf;)V
    .locals 0

    iget-object p0, p0, Lcewo;->a:Lcbcf;

    invoke-interface {p0, p1}, Lcbcf;->F(Lcbey;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcewo;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
