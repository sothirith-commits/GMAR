.class final Luad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Luaf;


# direct methods
.method public constructor <init>(Luaf;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luad;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Luad;->b:Luaf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    sget-object v0, Luaf;->a:Lbraj;

    .line 2
    .line 3
    iget-object v0, p0, Luad;->b:Luaf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Luad;->a:Lbstk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
