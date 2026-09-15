.class public final Lmgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxue;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbxty;->a:Lbxue;

    .line 2
    .line 3
    sput-object v0, Lmgn;->a:Lbxue;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmgn;->b:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method
