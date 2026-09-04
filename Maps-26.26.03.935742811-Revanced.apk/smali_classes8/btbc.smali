.class public final Lbtbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtax;


# static fields
.field public static final a:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const v1, 0x4d900a1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lbtcl;->a([I)Lcqpe;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x47f2b5a    # 2.9995012E-36f

    const v2, 0x6b5bc16    # 6.8361E-35f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Lbtcl;->b([I)Lcqpe;

    move-result-object v1

    const-string v2, "com.google.android.calendar"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x683d597

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lbtcl;->b([I)Lcqpe;

    move-result-object v1

    const-string v2, "com.google.android.contacts"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x45c9950

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lbtcl;->b([I)Lcqpe;

    move-result-object v1

    const-string v2, "com.google.android.deskclock"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x672b3bf

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.keep"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x57c7eb7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.apps.walletnfcrel"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d2be47

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.apps.recorder"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x5223a45

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.apps.messaging"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x40c40e4

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.android.chrome"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4ec9b17

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.apps.nbu.files"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x6b8bb44

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-static {v3}, Lbtcl;->b([I)Lcqpe;

    move-result-object v3

    const-string v4, "com.google.android.apps.pixel.agent"

    invoke-virtual {v0, v4, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.apps.pixel.psi"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7dd69d6

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.as"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7c5cfd0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.settings.intelligence"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4a501f0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string v3, "com.google.android.apps.tips"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v1, [I

    invoke-static {v2}, Lbtcl;->b([I)Lcqpe;

    move-result-object v2

    const-string/jumbo v3, "app.revanced.android.gms"

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [I

    invoke-static {v1}, Lbtcl;->b([I)Lcqpe;

    move-result-object v1

    const-string v2, "com.google.android.ext.services"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbtbc;->a:Lcazf;

    return-void
.end method
