.class public final Lcbt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcbz;


# static fields
.field public static final a:Laofi;


# instance fields
.field public final b:Lcbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbye;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbye;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcbt;->a:Laofi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbt;->b:Lcbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbt;->b:Lcbs;

    .line 2
    .line 3
    invoke-interface {p0}, Lcbs;->K()Lbmg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lbmg;->x:Z

    .line 8
    .line 9
    return p0
.end method
