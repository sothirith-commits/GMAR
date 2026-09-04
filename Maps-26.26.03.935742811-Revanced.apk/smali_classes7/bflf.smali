.class final synthetic Lbflf;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbflf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbflf;

    invoke-direct {v0}, Lbflf;-><init>()V

    sput-object v0, Lbflf;->a:Lbflf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbfql;

    const-string v1, "getProfileButtonViewModel()Lcom/google/android/apps/gmm/ugc/thanks/viewmodels/ProfileButtonViewModel;"

    const/4 v2, 0x0

    const-string v3, "profileButtonViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbfql;

    invoke-interface {p1}, Lbfql;->h()Lbfqt;

    move-result-object p0

    return-object p0
.end method
