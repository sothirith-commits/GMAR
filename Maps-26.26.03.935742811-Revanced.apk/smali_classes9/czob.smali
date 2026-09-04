.class public Lczob;
.super Lcznu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcznk;


# static fields
.field private static final a:Lcznk;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final b:Lczne;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczob;->a:Lcznk;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcznu;-><init>()V

    sget-object v0, Lczmi;->a:Ljava/util/Map;

    invoke-static {}, Lczne;->h()Lczne;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v1

    iput-object v0, p0, Lczob;->b:Lczne;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lczmc;->S(Lcznk;J)[I

    move-result-object v0

    iput-object v0, p0, Lczob;->c:[I

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcznu;-><init>()V

    invoke-static {}, Lczne;->h()Lczne;

    move-result-object v0

    iput-object v0, p0, Lczob;->b:Lczne;

    sget-object v0, Lczpe;->F:Lczpe;

    sget-object v1, Lczob;->a:Lcznk;

    invoke-virtual {v0, v1, p1, p2}, Lczof;->S(Lcznk;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lczob;->c:[I

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final e()Lczne;
    .locals 0

    iget-object p0, p0, Lczob;->b:Lczne;

    return-object p0
.end method

.method public final g(I)I
    .locals 0

    iget-object p0, p0, Lczob;->c:[I

    aget p0, p0, p1

    return p0
.end method
