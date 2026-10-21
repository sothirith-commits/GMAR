.class public final Lfxd;
.super Lsbo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsbl;


# annotations
.annotation runtime Lqxm;
.end annotation


# static fields
.field public static final a:Lsbq;


# instance fields
.field public final b:Lfxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfxk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfxd;->a:Lsbq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsbo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxd;->b:Lfxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ignitionState"

    .line 6
    .line 7
    iget-object p0, p0, Lfxd;->b:Lfxc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
