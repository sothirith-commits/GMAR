.class public final Lrqj;
.super Lrqh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrqj;


# instance fields
.field public final b:Lacjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lrqj;-><init>(Ljava/lang/String;Lacjm;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrqj;->a:Lrqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacjm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrqh;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrqj;->b:Lacjm;

    .line 5
    .line 6
    return-void
.end method
