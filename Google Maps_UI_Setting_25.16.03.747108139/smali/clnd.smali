.class public Lclnd;
.super Lclmw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclml;


# static fields
.field private static final b:Lclml;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field public final a:Lclmf;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lclnc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclnd;->b:Lclml;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Lclmw;-><init>()V

    sget-object v0, Lcllj;->a:Ljava/util/Map;

    .line 5
    invoke-static {}, Lclmf;->h()Lclmf;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcllj;->d(Lclld;)Lclld;

    move-result-object v1

    iput-object v0, p0, Lclnd;->a:Lclmf;

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lclld;->S(Lclml;J)[I

    move-result-object v0

    iput-object v0, p0, Lclnd;->c:[I

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lclmw;-><init>()V

    invoke-static {}, Lclmf;->h()Lclmf;

    move-result-object v0

    iput-object v0, p0, Lclnd;->a:Lclmf;

    .line 2
    sget-object v0, Lclog;->F:Lclog;

    sget-object v1, Lclnd;->b:Lclml;

    invoke-virtual {v0, v1, p1, p2}, Lclnh;->S(Lclml;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lclnd;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final e()Lclmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnd;->a:Lclmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnd;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method
