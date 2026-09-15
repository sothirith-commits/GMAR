.class public final Lcarn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwxl;

.field public final b:Ljava/util/List;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwqf;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Lbwqf;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcarn;->a:Lbwxl;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcarn;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbwxl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcarn;->a:Lbwxl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwxl;->F(Lbxaf;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcarn;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method
