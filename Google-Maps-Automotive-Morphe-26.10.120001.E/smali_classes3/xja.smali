.class public final Lxja;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lxja;

.field public static final b:Lxja;


# instance fields
.field public final c:Z

.field public final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxja;-><init>(ZLjava/io/File;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxja;->a:Lxja;

    .line 9
    .line 10
    new-instance v0, Lxja;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lxja;-><init>(ZLjava/io/File;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxja;->b:Lxja;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxja;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxja;->d:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
