.class public final Laorx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpl;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbbub;

.field private final d:Lapxs;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#717171"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-wide/32 v0, 0xea60

    sput-wide v0, Laorx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbub;Lapxs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laorx;->b:Landroid/content/Context;

    iput-object p2, p0, Laorx;->c:Lbbub;

    iput-object p3, p0, Laorx;->d:Lapxs;

    invoke-interface {p3}, Lapxs;->s()Z

    move-result p1

    iput-boolean p1, p0, Laorx;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lfwd;Lyvu;)Landroid/app/Notification;
    .locals 4

    invoke-virtual {p2}, Lyvu;->z()Lywu;

    move-result-object p2

    iget-object p0, p0, Laorx;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f14026d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const p2, 0x7f14026c

    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lfwd;->q(Z)V

    invoke-virtual {p1, v1}, Lfwd;->t(Z)V

    invoke-virtual {p1, v0}, Lfwd;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Lfwd;->k(Ljava/lang/CharSequence;)V

    sget-wide v0, Laorx;->a:J

    iput-wide v0, p1, Lfwd;->H:J

    invoke-virtual {p1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfwd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyvu;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const-string p3, " \u00b7 "

    invoke-static {p3, v0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p4, v0, v1

    iget-object p0, p0, Laorx;->b:Landroid/content/Context;

    const p4, 0x7f141515

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lfwd;->q(Z)V

    invoke-virtual {p1, v2}, Lfwd;->t(Z)V

    iput-boolean v1, p1, Lfwd;->l:Z

    invoke-virtual {p1, p3}, Lfwd;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lfwd;->u(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lfwd;->y(Ljava/lang/CharSequence;)V

    sget p2, Lablv;->a:I

    iget p2, p6, Lyvu;->K:I

    const p3, 0x7f060fb7

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iget-object p4, p6, Lyvu;->q:Lcnah;

    invoke-static {p0, p7, p2, p3, p4}, Lablv;->b(Landroid/content/Context;IIILcnah;)Lfxg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfwd;->x(Lfxh;)V

    if-eqz p9, :cond_0

    invoke-static {p9}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p2

    const p3, 0x7f060b8d

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p9}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-virtual {p1, p2}, Lfwd;->p(Landroid/graphics/drawable/Icon;)V

    invoke-virtual {p1, p0}, Lfwd;->w(Landroidx/core/graphics/drawable/IconCompat;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080d0f

    invoke-virtual {p1, p0, p5, p8}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_1
    if-eqz p10, :cond_2

    invoke-virtual {p1, p10}, Lfwd;->g(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Laorx;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bN:Z

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Laorx;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laorx;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->aE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
