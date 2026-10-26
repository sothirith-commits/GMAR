.class public final Lznn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Lzno;


# instance fields
.field public final a:Lzno;

.field public b:Lzno;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzno;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lzno;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lznn;->c:Lzno;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lznn;->c:Lzno;

    .line 5
    .line 6
    iput-object v0, p0, Lznn;->b:Lzno;

    .line 7
    .line 8
    invoke-static {p1}, Lzno;->b(Ltoi;)Lzno;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lznn;->a:Lzno;

    .line 13
    .line 14
    return-void
.end method
