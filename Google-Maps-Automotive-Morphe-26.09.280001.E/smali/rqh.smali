.class public final Lrqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lrqh;


# instance fields
.field public final b:Lrqf;

.field public final c:Lrrd;

.field public final d:Lrqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrqt;->b:Lrqt;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lrqh;-><init>(Lrqf;Lrrd;Lrqt;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrqh;->a:Lrqh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrqf;Lrrd;Lrqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqh;->b:Lrqf;

    .line 5
    .line 6
    iput-object p2, p0, Lrqh;->c:Lrrd;

    .line 7
    .line 8
    iput-object p3, p0, Lrqh;->d:Lrqt;

    .line 9
    .line 10
    return-void
.end method
