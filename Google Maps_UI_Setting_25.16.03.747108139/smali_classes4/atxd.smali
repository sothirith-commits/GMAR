.class public final Latxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


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


# virtual methods
.method public final bridge synthetic b(Liea;)Lidv;
    .locals 4

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v2, Latxe;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v1, Latxf;

    .line 15
    .line 16
    const-class v3, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v3}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Latxe;-><init>(Lidv;Lidv;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
