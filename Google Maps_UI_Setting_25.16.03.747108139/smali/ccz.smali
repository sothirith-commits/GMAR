.class public final Lccz;
.super Ldhn;
.source "PG"

# interfaces
.implements Ldhl;
.implements Ldjk;


# instance fields
.field public final a:Z

.field public final b:Lcye;

.field public c:Ldhm;

.field public final d:Lasx;


# direct methods
.method public constructor <init>(Lasx;ZLcye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccz;->d:Lasx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lccz;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lccz;->b:Lcye;

    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Lcac;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcmu;->B(Lcve;Lckfs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final kA()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccz;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccz;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
