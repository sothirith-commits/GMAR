.class public final Lqfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpra;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.android.car.rotary/com.android.car.rotary.RotaryService"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(ZZIZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqfs;->a:Z

    iput p3, p0, Lqfs;->i:I

    iput-boolean p2, p0, Lqfs;->b:Z

    iput-boolean p4, p0, Lqfs;->c:Z

    iput-boolean p5, p0, Lqfs;->d:Z

    iput-boolean p6, p0, Lqfs;->e:Z

    iput p7, p0, Lqfs;->f:I

    iput p8, p0, Lqfs;->g:I

    return-void
.end method

.method public static m(Lbiwm;)Lpra;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lbiwm;->Y()Lbjbr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    invoke-virtual {p0}, Lbjad;->a()Lcom/google/android/gms/car/CarUiInfo;

    move-result-object p0

    iget-boolean v0, p0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    iget v1, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    iget-boolean v2, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    iget-boolean v3, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    iget-object v4, p0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    iget-boolean v5, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    invoke-static/range {v0 .. v5}, Lqfs;->n(ZIZZ[IZ)Lpra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbiwm;->aa()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbs;

    iget-object p0, p0, Lbjbs;->a:Lbiyy;

    invoke-interface {p0}, Lbiyy;->b()Lcom/google/android/gms/car/CarUiInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    iget v1, p0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    iget-boolean v2, p0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    iget-boolean v3, p0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    iget-object v4, p0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    iget-boolean v5, p0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    invoke-static/range {v0 .. v5}, Lqfs;->n(ZIZZ[IZ)Lpra;

    move-result-object p0
    :try_end_0
    .catch Lbixf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(ZIZZ[IZ)Lpra;
    .locals 13

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lt v4, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "hasTouchpadForNavigation is true but touchpad dimensions not supplied."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    array-length v4, v0

    if-ne v4, v2, :cond_3

    move v9, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move v9, v3

    :goto_1
    new-instance v4, Lqfs;

    if-nez v0, :cond_4

    move v11, v3

    goto :goto_2

    :cond_4
    aget v2, v0, v3

    move v11, v2

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    aget v3, v0, v1

    :goto_3
    move v5, p0

    move v7, p1

    move v6, p2

    move/from16 v8, p3

    move/from16 v10, p5

    move v12, v3

    invoke-direct/range {v4 .. v12}, Lqfs;-><init>(ZZIZZZII)V

    return-object v4
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lqfs;->f:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lqfs;->g:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqfs;->i:I

    return p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lojv;->O(Lpra;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lqfs;->c:Z

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lqfs;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lqfs;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lqfs;->b:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lqfs;->d:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lqfs;->e:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lqfs;->a:Z

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lqfs;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqfs;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "CarInputInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  hasTouchscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqfs;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  touchscreenType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqfs;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  hasRotaryController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqfs;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  hasDpad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqfs;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  hasTouchpad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqfs;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  hasTouchpadForUiNavigation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqfs;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  touchpadSizeInPixelsX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqfs;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  touchpadSizeInPixelsY: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqfs;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
