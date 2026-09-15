.class public final Lainl;
.super Laior;
.source "PG"

# interfaces
.implements Laxzd;


# annotations
.annotation runtime Laxzc;
.end annotation


# static fields
.field public static final a:Lbcxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laink;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lainl;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laior;-><init>(Landroid/location/Location;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lbcxk;
    .locals 1

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laior;->l(Ljava/lang/String;)Lbcxk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
