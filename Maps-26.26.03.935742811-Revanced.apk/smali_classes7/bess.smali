.class final synthetic Lbess;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbess;

    invoke-direct {v0}, Lbess;-><init>()V

    sput-object v0, Lbess;->a:Lbess;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbevm;

    const-string v1, "getEditProfileButton()Lcom/google/android/apps/gmm/ugc/profile/viewmodel/ProfileActionButtonViewModel;"

    const/4 v2, 0x0

    const-string v3, "editProfileButton"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbevm;

    invoke-interface {p1}, Lbevm;->f()Lbevl;

    move-result-object p0

    return-object p0
.end method
