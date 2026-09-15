.class public final synthetic Ltmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# instance fields
.field public final synthetic a:Ltmu;


# direct methods
.method public synthetic constructor <init>(Ltmu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltmq;->a:Ltmu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltmv;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmq;->a:Ltmu;

    .line 3
    .line 4
    iget-object p0, p0, Ltmu;->c:Lrm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string p1, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrm;->b(Ljava/lang/Object;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
