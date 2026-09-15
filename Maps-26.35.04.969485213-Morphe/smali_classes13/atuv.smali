.class public final Latuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latus;


# static fields
.field public static final a:Latuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latuv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latuv;->a:Latuv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrk;
    .locals 2

    .line 1
    new-instance p0, Lrk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lrk;-><init>(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
