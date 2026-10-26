.class public final Ljlx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Lmhu;

.field public final b:Z

.field public final c:Llbt;

.field public final d:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;Lmhu;ZLlbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlx;->d:Lpgc;

    .line 5
    .line 6
    iput-object p2, p0, Ljlx;->a:Lmhu;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljlx;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljlx;->c:Llbt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "NavigationSearchRatingsDisclaimerItemModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
