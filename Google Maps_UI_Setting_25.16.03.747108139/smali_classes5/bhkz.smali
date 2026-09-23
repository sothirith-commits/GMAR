.class public final Lbhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


# instance fields
.field public final a:Lujz;

.field public final b:Lbhiu;

.field public final c:Z

.field public final d:Lbhlp;


# direct methods
.method public constructor <init>(Lujz;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lbhkz;-><init>(Lujz;Lbhiu;ZLbhlp;)V

    return-void
.end method

.method public constructor <init>(Lujz;Lbhiu;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lbhkz;-><init>(Lujz;Lbhiu;ZLbhlp;)V

    return-void
.end method

.method public constructor <init>(Lujz;Lbhiu;ZLbhlp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhkz;->a:Lujz;

    iput-object p2, p0, Lbhkz;->b:Lbhiu;

    iput-boolean p3, p0, Lbhkz;->c:Z

    iput-object p4, p0, Lbhkz;->d:Lbhlp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
