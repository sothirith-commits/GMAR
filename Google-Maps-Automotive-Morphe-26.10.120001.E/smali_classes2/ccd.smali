.class public final Lccd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcbz;


# instance fields
.field public a:Lbxn;

.field public final b:Lcax;

.field public final c:Lbyk;


# direct methods
.method public constructor <init>(Lbxn;Lcax;Lbyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccd;->a:Lbxn;

    .line 5
    .line 6
    iput-object p2, p0, Lccd;->b:Lcax;

    .line 7
    .line 8
    iput-object p3, p0, Lccd;->c:Lbyk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lccd;->b:Lcax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcax;->G()Lbws;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbws;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
