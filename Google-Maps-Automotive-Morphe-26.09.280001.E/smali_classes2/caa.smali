.class public final Lcaa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccl;


# instance fields
.field final synthetic a:Lcab;


# direct methods
.method public constructor <init>(Lcab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaa;->a:Lcab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kq()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcaa;->a:Lcab;

    .line 2
    .line 3
    iget-object v0, p0, Lcab;->d:Lbxj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x400000

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljm;->y(Lcag;I)Lccb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcab;->d(Lbxj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
