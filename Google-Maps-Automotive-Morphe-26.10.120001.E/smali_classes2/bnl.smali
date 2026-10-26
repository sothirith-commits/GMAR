.class public final Lbnl;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzx;


# instance fields
.field private final synthetic $cid:I

.field public a:Laofi;


# direct methods
.method public constructor <init>(Laofi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnl;->a:Laofi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 1

    .line 1
    iget v0, p0, Lbnl;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lbnl;->a:Laofi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcaq;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
