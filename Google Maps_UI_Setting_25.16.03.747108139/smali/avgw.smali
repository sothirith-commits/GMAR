.class public final Lavgw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lbssy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbssy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgw;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lavgw;->b:Lbssy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Lciac;)Lavgx;
    .locals 6

    .line 1
    new-instance v0, Lavgx;

    .line 2
    .line 3
    iget-object v1, p0, Lavgw;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lavgw;->b:Lbssy;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lavgx;-><init>(Landroid/app/Application;Lbssy;Ljava/lang/String;Ljava/lang/Class;Lciac;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
