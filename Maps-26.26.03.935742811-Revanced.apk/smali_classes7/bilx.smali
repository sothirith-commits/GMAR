.class public final Lbilx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcvkm;

.field public static final b:Lcvkq;

.field public static final c:Lcvkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbtld;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbtld;-><init>(I)V

    sput-object v0, Lbilx;->a:Lcvkm;

    sget-object v2, Lcaap;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v3, Lcvor;

    invoke-direct {v3, v2, v1}, Lcvor;-><init>(Landroid/os/Parcelable$Creator;Z)V

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkr;

    const-string v2, "account-id-bin"

    invoke-direct {v1, v2, v3}, Lcvkr;-><init>(Ljava/lang/String;Lcvkn;)V

    new-instance v1, Lcvkl;

    const-string v2, "account-name-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbilx;->b:Lcvkq;

    new-instance v1, Lcvkl;

    const-string v2, "account-type-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbilx;->c:Lcvkq;

    return-void
.end method
