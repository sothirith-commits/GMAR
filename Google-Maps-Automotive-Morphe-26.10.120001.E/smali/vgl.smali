.class public final synthetic Lvgl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvgo;

.field public final synthetic b:J

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lvgo;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgl;->a:Lvgo;

    .line 5
    .line 6
    iput-wide p2, p0, Lvgl;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvgl;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvgl;->a:Lvgo;

    .line 2
    .line 3
    iget-object v0, v0, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 9
    .line 10
    iget-wide v3, p0, Lvgl;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Lvgl;->c:[B

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportStyleTable(JJ[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
