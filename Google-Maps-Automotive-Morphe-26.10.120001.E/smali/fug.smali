.class public final Lfug;
.super Lsbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lqxp;
.end annotation


# static fields
.field public static final a:Lsbj;


# instance fields
.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfuf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfug;->a:Lsbj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsbh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfug;->b:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wheelSpeed"

    .line 6
    .line 7
    iget p0, p0, Lfug;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labhg;->e(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
