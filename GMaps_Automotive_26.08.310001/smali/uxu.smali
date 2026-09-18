.class public final synthetic Luxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luxx;

.field public final synthetic b:J

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Luxx;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxu;->a:Luxx;

    .line 5
    .line 6
    iput-wide p2, p0, Luxu;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Luxu;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luxu;->a:Luxx;

    .line 2
    .line 3
    iget-object v1, v0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Luxu;->b:J

    .line 11
    .line 12
    iget-object v6, p0, Luxu;->c:[B

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportStyleTable(JJ[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
