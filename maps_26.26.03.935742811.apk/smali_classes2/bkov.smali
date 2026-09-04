.class public final Lbkov;
.super Lbjic;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lbjui;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x0

    sget-object v5, Lbjib;->a:Lbjib;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    iput-object v1, v0, Lbkov;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbjui;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjib;->a:Lbjib;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    iput-object v2, p0, Lbkov;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjib;)V
    .locals 2

    sget-object v0, Lbkpe;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbkpd;->a:Lbkpd;

    invoke-direct {p0, p1, v0, v1, p2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    new-instance p1, Lbjal;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkov;->a:Ljava/lang/Object;

    return-void
.end method
