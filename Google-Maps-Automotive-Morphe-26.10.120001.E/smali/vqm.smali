.class public final Lvqm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lvqm;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lvqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvqm;

    .line 2
    .line 3
    new-instance v1, Lvql;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1}, Lvqm;-><init>(ZZLvqk;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvqm;->a:Lvqm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvqm;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvqm;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lvqm;->d:Lvqk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZZLvqk;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvqm;->b:Z

    iput-boolean p2, p0, Lvqm;->c:Z

    iput-object p3, p0, Lvqm;->d:Lvqk;

    return-void
.end method
