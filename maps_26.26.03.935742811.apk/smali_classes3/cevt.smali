.class public abstract Lcevt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcevt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcevt;
    .locals 1

    sget-object v0, Lcevt;->a:Lcevt;

    if-nez v0, :cond_0

    new-instance v0, Lcevu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcevt;->a:Lcevt;

    :cond_0
    sget-object v0, Lcevt;->a:Lcevt;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method
