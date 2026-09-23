.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lgij;


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgij;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgij;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lgij;->a:Lgij;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgij;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string p1, "controlHints"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method
