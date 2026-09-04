.class public final synthetic Lbkfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLj$/time/Instant;I)V
    .locals 0

    iput p4, p0, Lbkfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbkfi;->a:J

    iput-object p3, p0, Lbkfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/feedback/FeedbackOptions;JI)V
    .locals 0

    iput p4, p0, Lbkfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkfi;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbkfi;->a:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Max allowed feedback options size of "

    iget v1, p0, Lbkfi;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    check-cast p1, Lbkfm;

    new-instance v0, Lbkfj;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkfj;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkfh;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p1, p0, Lbkfi;->b:Ljava/lang/Object;

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-wide v5, p0, Lbkfi;->a:J

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v4, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v3, v4}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    check-cast p1, Lbjtd;

    iget-wide v3, p0, Lbkfi;->a:J

    :try_start_0
    sget-object v1, Lbjtg;->c:Lbkrs;

    invoke-virtual {v1}, Lbkrs;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbkfi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/feedback/FeedbackOptions;

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Lbjta;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object v1, Lbjtg;->b:Lbkrs;

    invoke-virtual {v1}, Lbkrs;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbkrs;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exceeded, you are passing in feedback options of "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v1, p1, Lbjtd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    check-cast p0, Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbjte;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Llkp;->A(ILandroid/os/Parcel;)V

    move-object p0, p2

    check-cast p0, Lbkmf;

    invoke-virtual {p0, v2}, Lbkmf;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Internall Error: Failed to start feedback"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lbkmf;

    invoke-virtual {p2, p0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    check-cast p1, Lbkfm;

    new-instance v0, Llnm;

    check-cast p2, Lbkmf;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1, v2}, Llnm;-><init>(Lbkmf;I[[Z)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkfh;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p1, p0, Lbkfi;->b:Ljava/lang/Object;

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-wide v4, p0, Lbkfi;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v3, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0, v3}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
