.class public Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/GoogleHelp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field D:Ljava/lang/String;

.field E:Z

.field public F:Ljava/lang/String;

.field G:Z

.field H:Lcom/google/android/gms/googlehelp/ND4CSettings;

.field I:Z

.field J:Ljava/util/List;

.field public K:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

.field O:Ljava/lang/String;

.field P:Landroid/content/Intent;

.field Q:Ljava/util/List;

.field public R:Lbdxj;

.field public S:Lcvnk;

.field final a:I

.field b:Ljava/lang/String;

.field public c:Landroid/accounts/Account;

.field public d:Landroid/os/Bundle;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/graphics/Bitmap;

.field h:Z

.field i:Z

.field j:Ljava/util/List;

.field k:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field l:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field m:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field r:Ljava/util/List;

.field public s:Lcom/google/android/gms/feedback/ThemeSettings;

.field public t:Ljava/util/List;

.field u:Z

.field public v:Lcom/google/android/gms/feedback/ErrorReport;

.field public w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field x:I

.field public y:Landroid/app/PendingIntent;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbeuw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V
    .locals 2

    move-object/from16 v0, p23

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    move/from16 v1, p27

    iput v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    move/from16 v1, p28

    iput-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    move/from16 v1, p29

    iput-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    move/from16 v1, p30

    iput v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    move-object/from16 v1, p31

    iput-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    move/from16 p2, p32

    iput-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    iput-object p10, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    iput-object p12, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    iput-object p13, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    move/from16 p2, p14

    iput p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    move/from16 p2, p15

    iput p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 p4, 0x3

    if-ge p1, p2, :cond_0

    new-instance p1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    move/from16 p2, p19

    iput p2, p1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    :goto_0
    move-object/from16 p1, p21

    goto :goto_2

    :cond_0
    if-nez p20, :cond_1

    new-instance p1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 4
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_0

    .line 5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v0, :cond_2

    const-string p1, "GoogleHelp"

    iput-object p1, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    :cond_2
    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 p1, p25

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    move/from16 p1, p36

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:I

    move/from16 p1, p40

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    move-object/from16 p1, p42

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->O:Ljava/lang/String;

    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Landroid/content/Intent;

    move-object/from16 p1, p44

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Ljava/util/List;

    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Help requires a non-empty appContext"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 45
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v44}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.googlehelp.HELP"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "app.revanced.android.gms"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lbeib;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 43
    const/4 v1, 0x7

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lbeib;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lbeib;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 97
    .line 98
    const/16 v1, 0x13

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Lbeib;->z(Landroid/os/Parcel;I[B)V

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    const/16 v1, 0x16

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 125
    .line 126
    const/16 v1, 0x17

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 132
    .line 133
    const/16 v1, 0x19

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 139
    .line 140
    const/16 v1, 0x1c

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 146
    .line 147
    const/16 v1, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 153
    .line 154
    const/16 v1, 0x20

    .line 155
    .line 156
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    const/16 v1, 0x21

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 167
    .line 168
    const/16 v1, 0x22

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 174
    .line 175
    const/16 v1, 0x23

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 181
    .line 182
    const/16 v1, 0x24

    .line 183
    .line 184
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 188
    .line 189
    const/16 v1, 0x25

    .line 190
    .line 191
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 195
    .line 196
    const/16 v1, 0x26

    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 202
    .line 203
    const/16 v1, 0x27

    .line 204
    .line 205
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 209
    .line 210
    const/16 v1, 0x28

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 216
    .line 217
    const/16 v1, 0x29

    .line 218
    .line 219
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 223
    .line 224
    const/16 v1, 0x2a

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 230
    .line 231
    const/16 v1, 0x2b

    .line 232
    .line 233
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 237
    .line 238
    const/16 v1, 0x2c

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 244
    .line 245
    const/16 v1, 0x2d

    .line 246
    .line 247
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 251
    .line 252
    const/16 v1, 0x2e

    .line 253
    .line 254
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1, v2}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 258
    .line 259
    const/16 v1, 0x2f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 265
    .line 266
    const/16 v1, 0x30

    .line 267
    .line 268
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:I

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 272
    .line 273
    const/16 v1, 0x31

    .line 274
    .line 275
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 279
    .line 280
    const/16 v1, 0x32

    .line 281
    .line 282
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v1, v2}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 286
    .line 287
    const/16 v1, 0x33

    .line 288
    .line 289
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->O:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 293
    .line 294
    const/16 v1, 0x34

    .line 295
    .line 296
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 300
    .line 301
    const/16 p2, 0x35

    .line 302
    .line 303
    iget-object p0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p2, p0}, Lbeib;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 310
    return-void
.end method
