.class public final Lbgc;
.super Lom;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbhs;

.field public final b:Lbhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lom;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbhs;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbgc;->a:Lbhs;

    .line 11
    .line 12
    new-instance v0, Lbhs;

    .line 13
    .line 14
    invoke-direct {v0}, Lbhs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbgc;->b:Lbhs;

    .line 18
    .line 19
    return-void
.end method
