.class public final Lazti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aX:Lazsr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "TermsOfServiceClicks"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazti;->a:Lazss;

    .line 12
    .line 13
    return-void
.end method
