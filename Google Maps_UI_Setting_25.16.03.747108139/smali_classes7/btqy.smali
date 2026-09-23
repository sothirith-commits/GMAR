.class public abstract Lbtqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbtqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lbtqy;
    .locals 1

    .line 1
    sget-object v0, Lbtqy;->a:Lbtqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbtra;

    .line 6
    .line 7
    invoke-direct {v0}, Lbtra;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbtqy;->a:Lbtqy;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbtqy;->a:Lbtqy;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method
