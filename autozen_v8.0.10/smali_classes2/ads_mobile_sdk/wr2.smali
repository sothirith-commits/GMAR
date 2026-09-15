.class public final Lads_mobile_sdk/wr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public final b:Lads_mobile_sdk/gv;

.field public final c:Lads_mobile_sdk/vr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/vr2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/a2;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/gv;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/wr2;->c:Lads_mobile_sdk/vr2;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/wr2;Landroid/net/Uri;)V
    .locals 7

    .line 1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/wr2;->c:Lads_mobile_sdk/vr2;

    .line 10
    .line 11
    iget-object v2, p0, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/a2;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/gv;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
