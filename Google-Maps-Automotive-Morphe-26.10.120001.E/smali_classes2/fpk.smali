.class public Lfpk;
.super Ltze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ltze;

.field final synthetic b:Ltze;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltze;Ltze;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfpk;->a:Ltze;

    .line 2
    .line 3
    iput-object p3, p0, Lfpk;->b:Ltze;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltze;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpk;->b:Ltze;

    .line 2
    .line 3
    iget-object p0, p0, Lfpk;->a:Ltze;

    .line 4
    .line 5
    new-instance v1, Lfpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1}, Lfpl;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
