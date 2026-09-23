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

.field public R:Lbeut;

.field public S:Lclgs;

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
    new-instance v0, Lbbql;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbbql;-><init>()V

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

    if-ge p1, p2, :cond_0

    new-instance p1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {p1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move/from16 p2, p19

    iput p2, p1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    :goto_0
    move-object/from16 p1, p21

    goto :goto_2

    :cond_0
    if-nez p20, :cond_1

    new-instance p1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_0

    .line 4
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

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Help requires a non-empty appContext"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 45
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
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
    const-string v1, "app.revanced.android.gms.googlehelp.HELP"

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
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lbbfc;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 41
    const/4 v1, 0x7

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lbbfc;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lbbfc;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Lbbfc;->o(Landroid/os/Parcel;I[B)V

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    const/16 v1, 0x16

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 123
    .line 124
    const/16 v1, 0x17

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 130
    .line 131
    const/16 v1, 0x19

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 137
    .line 138
    const/16 v1, 0x1c

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 144
    .line 145
    const/16 v1, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 151
    .line 152
    const/16 v1, 0x20

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    const/16 v1, 0x21

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 165
    .line 166
    const/16 v1, 0x22

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 172
    .line 173
    const/16 v1, 0x23

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 179
    .line 180
    const/16 v1, 0x24

    .line 181
    .line 182
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 186
    .line 187
    const/16 v1, 0x25

    .line 188
    .line 189
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 193
    .line 194
    const/16 v1, 0x26

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 200
    .line 201
    const/16 v1, 0x27

    .line 202
    .line 203
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 207
    .line 208
    const/16 v1, 0x28

    .line 209
    .line 210
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 214
    .line 215
    const/16 v1, 0x29

    .line 216
    .line 217
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 221
    .line 222
    const/16 v1, 0x2a

    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 228
    .line 229
    const/16 v1, 0x2b

    .line 230
    .line 231
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 235
    .line 236
    const/16 v1, 0x2c

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 242
    .line 243
    const/16 v1, 0x2d

    .line 244
    .line 245
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 249
    .line 250
    const/16 v1, 0x2e

    .line 251
    .line 252
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1, v2}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 256
    .line 257
    const/16 v1, 0x2f

    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 263
    .line 264
    const/16 v1, 0x30

    .line 265
    .line 266
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:I

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 270
    .line 271
    const/16 v1, 0x31

    .line 272
    .line 273
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 277
    .line 278
    const/16 v1, 0x32

    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1, v2}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 284
    .line 285
    const/16 v1, 0x33

    .line 286
    .line 287
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->O:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 291
    .line 292
    const/16 v1, 0x34

    .line 293
    .line 294
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 298
    .line 299
    const/16 p2, 0x35

    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Ljava/util/List;

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p2, v1}, Lbbfc;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 308
    return-void
.end method
