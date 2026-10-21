.class public final synthetic Ltvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltvg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltvg;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
