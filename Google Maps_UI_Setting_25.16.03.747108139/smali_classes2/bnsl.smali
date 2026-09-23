.class public final Lbnsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field final synthetic a:Lbsrr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbsrr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnsl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnsl;->a:Lbsrr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Liea;)Lidv;
    .locals 3

    .line 1
    iget v0, p0, Lbnsl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lidj;

    .line 6
    .line 7
    const-class v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-instance v2, Lbiqx;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbnsl;->a:Lbsrr;

    .line 16
    .line 17
    const-class v1, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lbiqx;-><init>(Lidv;Lbsrr;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-class v0, Lidj;

    .line 24
    .line 25
    const-class v1, Ljava/io/InputStream;

    .line 26
    .line 27
    new-instance v2, Lbiqx;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lbnsl;->a:Lbsrr;

    .line 34
    .line 35
    const-class v1, Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0, v1}, Lbiqx;-><init>(Lidv;Lbsrr;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
