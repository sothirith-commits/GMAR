.class public final Lcnv;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laofi;

.field public final b:Laofi;


# direct methods
.method public constructor <init>(Laofi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnv;->a:Laofi;

    .line 5
    .line 6
    new-instance p1, Lcdb;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcnv;->b:Laofi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final jQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnv;->a:Laofi;

    .line 2
    .line 3
    iget-object p0, p0, Lcnv;->b:Laofi;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcnv;->a:Laofi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
