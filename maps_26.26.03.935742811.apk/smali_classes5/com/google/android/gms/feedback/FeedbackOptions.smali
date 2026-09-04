.class public Lcom/google/android/gms/feedback/FeedbackOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lcom/google/android/gms/feedback/ThemeSettings;

.field public k:Lcom/google/android/gms/feedback/LogOptions;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FeedbackOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    new-instance p4, Landroid/app/ApplicationErrorReport;

    invoke-direct {p4}, Landroid/app/ApplicationErrorReport;-><init>()V

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    iput-object p5, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p7, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    if-nez p8, :cond_2

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p8, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object p11, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    iput-boolean p12, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    iput-object p13, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    iput-object p14, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbjta;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Parcel;I)V

    return-void
.end method
