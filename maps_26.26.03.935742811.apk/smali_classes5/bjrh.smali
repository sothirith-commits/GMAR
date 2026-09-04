.class public final Lbjrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Landroid/os/Bundle;


# instance fields
.field private final b:Lcaqo;

.field private c:I

.field private d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/Bundle;

    sput-object v0, Lbjrh;->a:[Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lj$/time/Instant;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbjrh;->c:I

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Lbjrh;->b:Lcaqo;

    iput-object p2, p0, Lbjrh;->d:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbjrh;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbjrh;->c:I

    invoke-static {}, Lbvzu;->j()Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lbjrh;->d:Lj$/time/Instant;

    iget v3, p0, Lbjrh;->c:I

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    iget-object v3, p0, Lbjrh;->b:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaxa;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaxa;

    invoke-virtual {v3}, Lcaxh;->size()I

    move-result v3

    new-array v3, v3, [Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Lcaxh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    sget-object v3, Lbjrh;->a:[Landroid/os/Bundle;

    :goto_0
    iget v4, p0, Lbjrh;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "vs"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    const-string v7, "stsc"

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v7, "stsp"

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v2, "cemp"

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cef"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    const-string v2, "sei"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    const-string v2, "cempg"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cesg"

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cefg"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "stsc"

    invoke-static {v6, v2}, Lcali;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "stsp"

    invoke-static {v6, v2}, Lcali;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "cemp"

    invoke-static {v6, v2}, Lcali;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "cef"

    invoke-static {v6, v2}, Lcali;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "sei"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_5

    const-class v3, Landroid/os/Bundle;

    invoke-static {v6, v2, v3}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    :goto_1
    const-string v2, "cempg"

    invoke-static {v6, v2}, Lcali;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "cesg"

    invoke-static {v6, v2}, Lcali;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "cefg"

    invoke-static {v6, v2}, Lcali;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "e"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "t"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_7

    const-string v4, "stp"

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-string v4, "stp"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "stp"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    :cond_8
    const-string v4, "t"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v4, "em"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    iget-object v4, p0, Lbjrh;->b:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaxa;

    iget v5, v4, Lcaxa;->a:I

    invoke-virtual {v4}, Lcaxh;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcaxr;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_a

    const-string v6, "t"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v1, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "em"

    const-class v6, Landroid/view/MotionEvent;

    invoke-static {v5, v1, v6}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    :goto_2
    invoke-virtual {v4, v2}, Lcaxh;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lbjrh;->d:Lj$/time/Instant;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
