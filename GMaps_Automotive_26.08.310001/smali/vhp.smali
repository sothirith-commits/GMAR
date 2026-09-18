.class public final Lvhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvhp;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lvhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvhp;

    .line 2
    .line 3
    new-instance v1, Lvho;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1}, Lvhp;-><init>(ZZLvhn;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvhp;->a:Lvhp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvhn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvhp;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvhp;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lvhp;->d:Lvhn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZZLvhn;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvhp;->b:Z

    iput-boolean p2, p0, Lvhp;->c:Z

    iput-object p3, p0, Lvhp;->d:Lvhn;

    return-void
.end method
