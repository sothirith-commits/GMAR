.class public final Ljni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Lmip;

.field public final b:Z

.field public final c:Llch;

.field public final d:Lei;


# direct methods
.method public constructor <init>(Lei;Lmip;ZLlch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljni;->d:Lei;

    .line 5
    .line 6
    iput-object p2, p0, Ljni;->a:Lmip;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljni;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljni;->c:Llch;

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
