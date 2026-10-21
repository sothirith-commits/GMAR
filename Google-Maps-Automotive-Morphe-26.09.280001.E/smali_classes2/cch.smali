.class public final Lcch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccn;


# static fields
.field public static final a:Laogl;


# instance fields
.field public final b:Lccg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbyw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcch;->a:Laogl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lccg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcch;->b:Lccg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcch;->b:Lccg;

    .line 2
    .line 3
    invoke-interface {p0}, Lccg;->K()Lbmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lbmy;->x:Z

    .line 8
    .line 9
    return p0
.end method
