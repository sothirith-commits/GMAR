.class public final Lbmmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbcpq;

.field public final c:Lblyw;

.field public final d:Lblcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmmr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmmr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcpq;Lblyw;Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmmr;->b:Lbcpq;

    .line 6
    .line 7
    iput-object p2, p0, Lbmmr;->c:Lblyw;

    .line 8
    .line 9
    new-instance p1, Lblcz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lblcz;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p1, p0, Lbmmr;->d:Lblcz;

    .line 15
    return-void
.end method
