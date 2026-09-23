.class public final Ladjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladju;


# instance fields
.field private final a:Llht;

.field private final b:Lazvm;


# direct methods
.method public constructor <init>(Llht;Lazvm;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladjv;->a:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Ladjv;->b:Lazvm;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Ladjv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladjv;->b:Lazvm;

    .line 2
    .line 3
    const-string p1, "share_location_others_android"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Ladjv;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladjv;->b:Lazvm;

    .line 2
    .line 3
    const-string p1, "location_notification"

    .line 4
    .line 5
    const-string v0, "https://support.google.com/maps?p=location_notification"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ladft;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ladft;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladjv;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140e2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
