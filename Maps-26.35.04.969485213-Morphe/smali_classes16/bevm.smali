.class public final Lbevm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwsh;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbevm;->a:Lbwsh;

    .line 9
    .line 10
    return-void
.end method
