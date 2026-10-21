.class public final Lccr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccn;


# instance fields
.field public a:Lbye;

.field public final b:Lcbl;


# direct methods
.method public constructor <init>(Lbye;Lcbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccr;->a:Lbye;

    .line 5
    .line 6
    iput-object p2, p0, Lccr;->b:Lcbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lccr;->b:Lcbl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbl;->G()Lbxj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbxj;->ki()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
