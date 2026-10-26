.class public final Labck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final f:Laasa;


# instance fields
.field public final a:Laoaq;

.field public final b:Laoaq;

.field public volatile c:Ljava/lang/Boolean;

.field public volatile d:Ljava/lang/Float;

.field public volatile e:Lzsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laasa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laasa;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labck;->f:Laasa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labck;->a:Laoaq;

    .line 5
    .line 6
    iput-object p2, p0, Labck;->b:Laoaq;

    .line 7
    .line 8
    return-void
.end method
