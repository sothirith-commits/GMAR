.class public final Laiss;
.super Laity;
.source "PG"

# interfaces
.implements Laybs;


# annotations
.annotation runtime Laybr;
.end annotation


# static fields
.field public static final a:Lbdae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laisr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laiss;->a:Lbdae;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laity;-><init>(Landroid/location/Location;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lbdad;
    .locals 1

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laity;->l(Ljava/lang/String;)Lbdad;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
