.class public final Lcevq;
.super Lcevp;
.source "PG"


# static fields
.field public static final a:Lcevq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcevq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcevq;->a:Lcevq;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
