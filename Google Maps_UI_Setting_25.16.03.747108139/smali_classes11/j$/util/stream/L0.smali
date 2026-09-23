.class public final Lj$/util/stream/L0;
.super Lj$/util/stream/G0;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lj$/desugar/sun/nio/fs/n;

.field public final synthetic i:Lj$/desugar/sun/nio/fs/n;

.field public final synthetic j:Lj$/desugar/sun/nio/fs/n;


# direct methods
.method public constructor <init>(Lj$/util/stream/z1;Lj$/desugar/sun/nio/fs/n;Lj$/desugar/sun/nio/fs/n;Lj$/desugar/sun/nio/fs/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/L0;->h:Lj$/desugar/sun/nio/fs/n;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/util/stream/L0;->i:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    iput-object p4, p0, Lj$/util/stream/L0;->j:Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Lj$/util/stream/P0;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/M0;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/L0;->h:Lj$/desugar/sun/nio/fs/n;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/L0;->j:Lj$/desugar/sun/nio/fs/n;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/util/stream/L0;->i:Lj$/desugar/sun/nio/fs/n;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/M0;-><init>(Lj$/desugar/sun/nio/fs/n;Lj$/desugar/sun/nio/fs/n;Lj$/desugar/sun/nio/fs/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
